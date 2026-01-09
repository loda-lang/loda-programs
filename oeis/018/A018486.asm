; A018486: Divisors of 495.
; Submitted by Science United
; 1,3,5,9,11,15,33,45,55,99,165,495

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,1
  add $1,1
  mov $3,495
  gcd $3,$1
  div $3,$4
  sub $0,$3
  sub $2,$3
  sub $2,$0
lpe
mov $0,$4
