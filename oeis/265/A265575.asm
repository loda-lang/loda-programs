; A265575: LCM-transform of Euler totient numbers (A000010).
; Submitted by Simon Strandgaard (M1)
; 1,1,2,1,2,1,3,1,1,1,5,1,1,1,2,1,2,1,3,1,1,1,11,1,1,1,1,1,7,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,23,1,1,1,2,1,13,1,1,1,1,1,29,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,41,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $3,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$3
  add $0,$4
  trn $0,1
  seq $0,51547 ; a(n) = lcm{ phi(1), ..., phi(n) }, where phi is Euler's totient function A000010.
  mov $2,$4
  mul $2,$0
  add $1,$2
lpe
div $1,$0
mov $0,$1
