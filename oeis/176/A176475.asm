; A176475: The coefficients (times n!) of the expansion of the sum {k=1 to Inf.} of Tan(x^n).
; Submitted by USTL-FIL (Lille Fr)
; 0,1,2,8,24,136,960,5312,40320,491776,4112640,40270592,638668800,6249389056,91883151360,1919826163712,20922789888000,355897293438976,8676514912665600,121674189293944832,2757288942600192000

mov $5,1
mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$2
  bin $1,$0
  mul $3,$5
  add $5,1
  seq $0,350972 ; E.g.f. = tan(x).
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
