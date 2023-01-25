; A070035: Exponents of 2 when A068496(n) is also a power of 2.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,3,4,7,15,16,18,18,23,31,32,34,35,38,39,41,49,63,64,66,70,70,74,78,85,88,97,101,104,112,127,128,130,134,134,137,142,142,143,146,153,158,173,173,180,183,198,200,205,205,228,239,255,256,258,262,262,265,270

seq $0,70034 ; Numbers n such that n! reduced modulo 2^n is also a power of 2.
lpb $0
  div $0,2
  add $1,$0
lpe
mov $0,$1
