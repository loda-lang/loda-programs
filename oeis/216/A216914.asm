; A216914: The Gauss factorial N_n! restricted to prime factors for N >= 0, n >= 1, square array read by antidiagonals.
; Submitted by derwinv
; 1,1,1,2,1,1,6,1,1,1,6,3,2,1,1,30,3,2,1,1,1,30,15,2,3,2,1,1,210,15,10,3,6,1,1,1,210,105,10,15,6,1,2,1,1,210,105,70,15,6,1,6,1,1,1,210,105,70,105,6,5,6,3,2,1,1,2310,105,70,105,42,5,30,3,2

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $0,2
sub $2,$0
mov $3,1
mov $0,$1
sub $0,$2
lpb $0
  pow $5,5
  mov $4,$3
  gcd $4,$5
  mul $3,$0
  div $3,$4
  sub $0,1
  mov $5,$2
  mul $5,$0
lpe
mov $0,$3
