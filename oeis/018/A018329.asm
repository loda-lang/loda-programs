; A018329: Divisors of 195.
; Submitted by kpmonaghan
; 1,3,5,13,15,39,65,195

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $1,1
  mov $3,195
  gcd $3,$1
  div $3,$1
  sub $0,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
