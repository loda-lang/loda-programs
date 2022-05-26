; A200141: Upper bound by J. Rivat and J. Wu on constant arising in Piatetski-Shapiro primes.
; Submitted by aendgraend
; 1,1,8,5,3,6,5,8,5,3,6,5,8,5,3,6,5,8,5,3,6,5,8,5,3,6,5,8,5,3,6,5,8,5,3,6,5,8,5,3,6,5,8,5,3,6,5,8,5,3,6,5,8,5,3,6,5,8,5,3,6,5,8,5,3,6,5,8,5,3,6,5,8,5,3,6,5,8,5,3,6,5,8,5,3,6,5,8,5,3,6,5,8,5,3,6,5,8,5

bin $1,$0
mov $2,2
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  div $2,2
  add $2,$1
  mov $1,$2
  mul $1,4
lpe
add $2,$5
mov $4,10
pow $4,$0
add $5,$2
div $2,8
mul $2,13
add $2,$5
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
