; A018301: Divisors of 140.
; Submitted by [SG]ATA-Rolf
; 1,2,4,5,7,10,14,20,28,35,70,140

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,1
  mov $3,$1
  mul $3,20
  sub $3,80
  gcd $3,$4
  div $3,$4
  sub $0,$3
  add $1,3
  sub $2,$0
lpe
mov $0,$4
add $0,1
