;;;; This file has been automatically generated by cffi-grovel.
;;;; Do not edit it by hand.

(cl:in-package #:CAPSTONE.CFFI)

(cffi:defctype size-t :uint64)
(cl:defconstant size-of-size-t (cffi:foreign-type-size 'size-t))
(cffi:defctype csh :uint64)
(cl:defconstant size-of-csh (cffi:foreign-type-size 'csh))
(cffi:defctype uint8-t :uint8)
(cl:defconstant size-of-uint8-t (cffi:foreign-type-size 'uint8-t))
(cffi:defctype bool :uint8)
(cl:defconstant size-of-bool (cffi:foreign-type-size 'bool))
(cffi:defctype int32-t :int32)
(cl:defconstant size-of-int32-t (cffi:foreign-type-size 'int32-t))
(cffi:defctype uint64-t :uint64)
(cl:defconstant size-of-uint64-t (cffi:foreign-type-size 'uint64-t))
(cffi:defctype uint16-t :uint16)
(cl:defconstant size-of-uint16-t (cffi:foreign-type-size 'uint16-t))
(cffi:defctype csh :uint64)
(cl:defconstant size-of-csh (cffi:foreign-type-size 'csh))
(cffi:defcenum (cs-arch)  (:arm #.(cffi-grovel::convert-intmax-constant 0 ':int))
  (:arm64 #.(cffi-grovel::convert-intmax-constant 1 ':int))
  (:mips #.(cffi-grovel::convert-intmax-constant 2 ':int))
  (:x86 #.(cffi-grovel::convert-intmax-constant 3 ':int))
  (:ppc #.(cffi-grovel::convert-intmax-constant 4 ':int))
  (:sparc #.(cffi-grovel::convert-intmax-constant 5 ':int))
  (:sysz #.(cffi-grovel::convert-intmax-constant 6 ':int))
  (:xcore #.(cffi-grovel::convert-intmax-constant 7 ':int))
  (:max #.(cffi-grovel::convert-intmax-constant 8 ':int))
  (:all #.(cffi-grovel::convert-intmax-constant 65535 ':int))
)
(cffi:defcenum (cs-mode)  (:little #.(cffi-grovel::convert-intmax-constant 0 ':int))
  (:arm #.(cffi-grovel::convert-intmax-constant 0 ':int))
  (:16 #.(cffi-grovel::convert-intmax-constant 2 ':int))
  (:32 #.(cffi-grovel::convert-intmax-constant 4 ':int))
  (:64 #.(cffi-grovel::convert-intmax-constant 8 ':int))
  (:thumb #.(cffi-grovel::convert-intmax-constant 16 ':int))
  (:mclass #.(cffi-grovel::convert-intmax-constant 32 ':int))
  (:v8 #.(cffi-grovel::convert-intmax-constant 64 ':int))
  (:micro #.(cffi-grovel::convert-intmax-constant 16 ':int))
  (:mips3 #.(cffi-grovel::convert-intmax-constant 32 ':int))
  (:mips32r6 #.(cffi-grovel::convert-intmax-constant 64 ':int))
  (:mipsgp64 #.(cffi-grovel::convert-intmax-constant 128 ':int))
  (:v9 #.(cffi-grovel::convert-intmax-constant 16 ':int))
  (:big #.(cffi-grovel::convert-intmax-constant -2147483648 ':int))
  (:mips32 #.(cffi-grovel::convert-intmax-constant 4 ':int))
  (:mips64 #.(cffi-grovel::convert-intmax-constant 8 ':int))
)
(cffi:defcenum (cs-opt-type)  (:syntax #.(cffi-grovel::convert-intmax-constant 1 ':int))
  (:detail #.(cffi-grovel::convert-intmax-constant 2 ':int))
  (:mode #.(cffi-grovel::convert-intmax-constant 3 ':int))
  (:mem #.(cffi-grovel::convert-intmax-constant 4 ':int))
  (:skipdata #.(cffi-grovel::convert-intmax-constant 5 ':int))
  (:skipdata_setup #.(cffi-grovel::convert-intmax-constant 6 ':int))
)
(cffi:defcenum (cs-opt-value)  (:off #.(cffi-grovel::convert-intmax-constant 0 ':int))
  (:on #.(cffi-grovel::convert-intmax-constant 3 ':int))
  (:syntax_default #.(cffi-grovel::convert-intmax-constant 0 ':int))
  (:syntax_intel #.(cffi-grovel::convert-intmax-constant 1 ':int))
  (:syntax_att #.(cffi-grovel::convert-intmax-constant 2 ':int))
  (:syntax_noregname #.(cffi-grovel::convert-intmax-constant 3 ':int))
)
(cffi:defcenum (arm-vectordata-type)  (:invalid #.(cffi-grovel::convert-intmax-constant 0 ':int))
  (:i8 #.(cffi-grovel::convert-intmax-constant 1 ':int))
  (:i16 #.(cffi-grovel::convert-intmax-constant 2 ':int))
  (:i32 #.(cffi-grovel::convert-intmax-constant 3 ':int))
  (:i64 #.(cffi-grovel::convert-intmax-constant 4 ':int))
  (:s8 #.(cffi-grovel::convert-intmax-constant 5 ':int))
  (:s16 #.(cffi-grovel::convert-intmax-constant 6 ':int))
  (:s32 #.(cffi-grovel::convert-intmax-constant 7 ':int))
  (:s64 #.(cffi-grovel::convert-intmax-constant 8 ':int))
  (:u8 #.(cffi-grovel::convert-intmax-constant 9 ':int))
  (:u16 #.(cffi-grovel::convert-intmax-constant 10 ':int))
  (:u32 #.(cffi-grovel::convert-intmax-constant 11 ':int))
  (:u64 #.(cffi-grovel::convert-intmax-constant 12 ':int))
  (:p8 #.(cffi-grovel::convert-intmax-constant 13 ':int))
  (:f32 #.(cffi-grovel::convert-intmax-constant 14 ':int))
  (:f64 #.(cffi-grovel::convert-intmax-constant 15 ':int))
  (:f16f64 #.(cffi-grovel::convert-intmax-constant 16 ':int))
  (:f64f16 #.(cffi-grovel::convert-intmax-constant 17 ':int))
  (:f32f16 #.(cffi-grovel::convert-intmax-constant 18 ':int))
  (:f16f32 #.(cffi-grovel::convert-intmax-constant 19 ':int))
  (:f64f32 #.(cffi-grovel::convert-intmax-constant 20 ':int))
  (:f32f64 #.(cffi-grovel::convert-intmax-constant 21 ':int))
  (:s32f32 #.(cffi-grovel::convert-intmax-constant 22 ':int))
  (:u32f32 #.(cffi-grovel::convert-intmax-constant 23 ':int))
  (:f32s32 #.(cffi-grovel::convert-intmax-constant 24 ':int))
  (:f32u32 #.(cffi-grovel::convert-intmax-constant 25 ':int))
  (:f64s16 #.(cffi-grovel::convert-intmax-constant 26 ':int))
  (:f32s16 #.(cffi-grovel::convert-intmax-constant 27 ':int))
  (:f64s32 #.(cffi-grovel::convert-intmax-constant 28 ':int))
  (:s16f64 #.(cffi-grovel::convert-intmax-constant 29 ':int))
  (:s16f32 #.(cffi-grovel::convert-intmax-constant 30 ':int))
  (:s32f64 #.(cffi-grovel::convert-intmax-constant 31 ':int))
  (:u16f64 #.(cffi-grovel::convert-intmax-constant 32 ':int))
  (:u16f32 #.(cffi-grovel::convert-intmax-constant 33 ':int))
  (:u32f64 #.(cffi-grovel::convert-intmax-constant 34 ':int))
  (:f64u16 #.(cffi-grovel::convert-intmax-constant 35 ':int))
  (:f32u16 #.(cffi-grovel::convert-intmax-constant 36 ':int))
  (:f64u32 #.(cffi-grovel::convert-intmax-constant 37 ':int))
)
(cffi:defcenum (arm-cpsmode-type)  (:invalid0 #.(cffi-grovel::convert-intmax-constant 0 ':int))
  (:ie2 #.(cffi-grovel::convert-intmax-constant 2 ':int))
  (:id3 #.(cffi-grovel::convert-intmax-constant 3 ':int))
)
(cffi:defcenum (arm-cpsflag-type)  (:invalid #.(cffi-grovel::convert-intmax-constant 0 ':int))
  (:f #.(cffi-grovel::convert-intmax-constant 1 ':int))
  (:i #.(cffi-grovel::convert-intmax-constant 2 ':int))
  (:a #.(cffi-grovel::convert-intmax-constant 4 ':int))
  (:none #.(cffi-grovel::convert-intmax-constant 16 ':int))
)
(cffi:defcenum (arm-cc)  (:invalid #.(cffi-grovel::convert-intmax-constant 0 ':int))
  (:eq #.(cffi-grovel::convert-intmax-constant 1 ':int))
  (:ne #.(cffi-grovel::convert-intmax-constant 2 ':int))
  (:hs #.(cffi-grovel::convert-intmax-constant 3 ':int))
  (:lo #.(cffi-grovel::convert-intmax-constant 4 ':int))
  (:mi #.(cffi-grovel::convert-intmax-constant 5 ':int))
  (:pl #.(cffi-grovel::convert-intmax-constant 6 ':int))
  (:vs #.(cffi-grovel::convert-intmax-constant 7 ':int))
  (:vc #.(cffi-grovel::convert-intmax-constant 8 ':int))
  (:hi #.(cffi-grovel::convert-intmax-constant 9 ':int))
  (:ls #.(cffi-grovel::convert-intmax-constant 10 ':int))
  (:ge #.(cffi-grovel::convert-intmax-constant 11 ':int))
  (:lt #.(cffi-grovel::convert-intmax-constant 12 ':int))
  (:gt #.(cffi-grovel::convert-intmax-constant 13 ':int))
  (:le #.(cffi-grovel::convert-intmax-constant 14 ':int))
  (:al #.(cffi-grovel::convert-intmax-constant 15 ':int))
)
(cffi:defcenum (arm-mem-barrier)  (:invalid #.(cffi-grovel::convert-intmax-constant 0 ':int))
  (:reserved_0 #.(cffi-grovel::convert-intmax-constant 1 ':int))
  (:oshld #.(cffi-grovel::convert-intmax-constant 2 ':int))
  (:oshst #.(cffi-grovel::convert-intmax-constant 3 ':int))
  (:osh #.(cffi-grovel::convert-intmax-constant 4 ':int))
  (:reserved_4 #.(cffi-grovel::convert-intmax-constant 5 ':int))
  (:nshld #.(cffi-grovel::convert-intmax-constant 6 ':int))
  (:nshst #.(cffi-grovel::convert-intmax-constant 7 ':int))
  (:nsh #.(cffi-grovel::convert-intmax-constant 8 ':int))
  (:reserved_8 #.(cffi-grovel::convert-intmax-constant 9 ':int))
  (:ishld #.(cffi-grovel::convert-intmax-constant 10 ':int))
  (:ishst #.(cffi-grovel::convert-intmax-constant 11 ':int))
  (:ish #.(cffi-grovel::convert-intmax-constant 12 ':int))
  (:reserved_12 #.(cffi-grovel::convert-intmax-constant 13 ':int))
  (:ld #.(cffi-grovel::convert-intmax-constant 14 ':int))
  (:st #.(cffi-grovel::convert-intmax-constant 15 ':int))
  (:sy #.(cffi-grovel::convert-intmax-constant 16 ':int))
)
(cffi:defcenum (arm-shifter)  (:invalid #.(cffi-grovel::convert-intmax-constant 0 ':int))
  (:asr #.(cffi-grovel::convert-intmax-constant 1 ':int))
  (:lsl #.(cffi-grovel::convert-intmax-constant 2 ':int))
  (:lsr #.(cffi-grovel::convert-intmax-constant 3 ':int))
  (:ror #.(cffi-grovel::convert-intmax-constant 4 ':int))
  (:rrx #.(cffi-grovel::convert-intmax-constant 5 ':int))
  (:asr_reg #.(cffi-grovel::convert-intmax-constant 6 ':int))
  (:lsl_reg #.(cffi-grovel::convert-intmax-constant 7 ':int))
  (:lsr_reg #.(cffi-grovel::convert-intmax-constant 8 ':int))
  (:ror_reg #.(cffi-grovel::convert-intmax-constant 9 ':int))
  (:rrx_reg #.(cffi-grovel::convert-intmax-constant 10 ':int))
)
(cffi:defcenum (arm-op-type)  (:invalid #.(cffi-grovel::convert-intmax-constant 0 ':int))
  (:reg #.(cffi-grovel::convert-intmax-constant 1 ':int))
  (:imm #.(cffi-grovel::convert-intmax-constant 2 ':int))
  (:mem #.(cffi-grovel::convert-intmax-constant 3 ':int))
  (:fp #.(cffi-grovel::convert-intmax-constant 4 ':int))
  (:cimm #.(cffi-grovel::convert-intmax-constant 64 ':int))
  (:pimm #.(cffi-grovel::convert-intmax-constant 65 ':int))
  (:setend #.(cffi-grovel::convert-intmax-constant 66 ':int))
  (:sysreg #.(cffi-grovel::convert-intmax-constant 67 ':int))
)
(cffi:defcstruct (arm-op-mem :size 16)
  (base :unsigned-int :offset 0)
  (index :unsigned-int :offset 4)
  (scale :int :offset 8)
  (disp :int :offset 12))
(cl:defconstant size-of-arm-op-mem (cffi:foreign-type-size '(:struct arm-op-mem)))
(cffi:defcenum (arm-setend-type)  (:invalid #.(cffi-grovel::convert-intmax-constant 0 ':int))
  (:be #.(cffi-grovel::convert-intmax-constant 1 ':int))
  (:le #.(cffi-grovel::convert-intmax-constant 2 ':int))
)
(cffi:defcstruct (cs-arm-op :size 40)
  (vector-index :int :offset 0)
  (shift.type arm-shifter :offset 4)
  (shift.value :unsigned-int :offset 8)
  (type arm-op-type :offset 12)
  (reg :unsigned-int :offset 16)
  (imm int32-t :offset 16)
  (fp :double :offset 16)
  (mem (:struct arm-op-mem) :offset 16)
  (setend arm-setend-type :offset 16)
  (subtracted bool :offset 32))
(cl:defconstant size-of-cs-arm-op (cffi:foreign-type-size '(:struct cs-arm-op)))
(cffi:defcstruct (cs-arm :size 1480)
  (usermode bool :offset 0)
  (vector-size :int :offset 4)
  (vector-data arm-vectordata-type :offset 8)
  (cps-mode arm-cpsmode-type :offset 12)
  (cps-flag arm-cpsflag-type :offset 16)
  (cc arm-cc :offset 20)
  (update-flags bool :offset 24)
  (writeback bool :offset 25)
  (mem-barrier arm-mem-barrier :offset 28)
  (op-count uint8-t :offset 32)
  (operands (:struct cs-arm-op) :count 36 :offset 40))
(cl:defconstant size-of-cs-arm (cffi:foreign-type-size '(:struct cs-arm)))
(cffi:defcstruct (cs-detail :size 1528)
  (regs-read uint8-t :count 12 :offset 0)
  (regs-read-count uint8-t :offset 12)
  (regs-write uint8-t :count 20 :offset 13)
  (regs-write-count uint8-t :offset 33)
  (groups uint8-t :count 8 :offset 34)
  (groups-count uint8-t :offset 42)
  (arm (:struct cs-arm) :offset 48))
(cl:defconstant size-of-cs-detail (cffi:foreign-type-size '(:struct cs-detail)))
(cffi:defcstruct (cs-insn :size 240)
  (id :unsigned-int :offset 0)
  (address uint64-t :offset 8)
  (size uint16-t :offset 16)
  (bytes uint8-t :count 16 :offset 18)
  (mnemonic :char :count 32 :offset 34)
  (op-str :char :count 160 :offset 66)
  (detail (:pointer (:struct cs-detail)) :offset 232))
(cl:defconstant size-of-cs-insn (cffi:foreign-type-size '(:struct cs-insn)))
(cffi:defcenum (cs-err)  (:ok #.(cffi-grovel::convert-intmax-constant 0 ':int))
  (:mem #.(cffi-grovel::convert-intmax-constant 1 ':int))
  (:arch #.(cffi-grovel::convert-intmax-constant 2 ':int))
  (:handle #.(cffi-grovel::convert-intmax-constant 3 ':int))
  (:csh #.(cffi-grovel::convert-intmax-constant 4 ':int))
  (:mode #.(cffi-grovel::convert-intmax-constant 5 ':int))
  (:option #.(cffi-grovel::convert-intmax-constant 6 ':int))
  (:detail #.(cffi-grovel::convert-intmax-constant 7 ':int))
  (:memsetup #.(cffi-grovel::convert-intmax-constant 8 ':int))
  (:version #.(cffi-grovel::convert-intmax-constant 9 ':int))
  (:diet #.(cffi-grovel::convert-intmax-constant 10 ':int))
  (:skipdata #.(cffi-grovel::convert-intmax-constant 11 ':int))
  (:x86_att #.(cffi-grovel::convert-intmax-constant 12 ':int))
  (:x86_intel #.(cffi-grovel::convert-intmax-constant 13 ':int))
)