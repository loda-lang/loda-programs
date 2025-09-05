; A063487: Number of distinct prime divisors of 2^(2^n)-1 (A051179).
; Submitted by ckrause
; 0,1,2,3,4,5,7,9,11,13,16,20,25

mov $1,$0
lpb $1
  sub $1,1
  trn $1,4
  add $0,$1
  trn $1,2
  mul $1,2
lpe
