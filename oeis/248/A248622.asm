; A248622: Decimal expansion of 2^-50.
; Submitted by Karlsson
; 8,8,8,1,7,8,4,1,9,7,0,0,1,2,5,2,3,2,3,3,8,9,0,5,3,3,4,4,7,2,6,5,6,2,5

#offset -15

add $0,15
mov $3,$0
lpb $3
  pow $0,0
  mov $1,50
  seq $1,210435 ; Number of digits in 5^n.
  mul $2,4
  add $2,$1
  sub $3,$2
lpe
mov $3,50
seq $3,210435 ; Number of digits in 5^n.
add $2,$3
sub $2,$0
sub $2,1
mov $1,10
pow $1,$2
mov $3,88817841970012523233890533447265625
div $3,$1
mov $0,$3
mod $0,10
