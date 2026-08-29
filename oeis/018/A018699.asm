; A018699: Divisors of 880.
; Submitted by Goldislops
; 1,2,4,5,8,10,11,16,20,22,40,44,55,80,88,110,176,220,440,880

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,1
  sub $1,6
  mov $3,$1
  mul $3,40
  gcd $3,$4
  div $3,$4
  sub $0,$3
  mov $1,28
  sub $2,$0
lpe
mov $0,$4
add $0,1
