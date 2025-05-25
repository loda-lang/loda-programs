; A127639: A051731 * A127640, where A127640 = infinite lower triangular matrix with the sequence of primes in the main diagonal and the rest zeros.
; Submitted by loader3229
; 2,2,3,2,0,5,2,3,0,7,2,0,0,0,11,2,3,5,0,0,13,2,0,0,0,0,0,17,2,3,0,7,0,0,0,19,2,0,5,0,0,0,0,0,23,2,3,0,0,11,0,0,0,0,29,2,0,0,0,0,0,0,0,0,0,31,2,3,5,7,0,13,0,0,0,0,0,37,2,0

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
add $2,1
gcd $2,$0
div $2,$0
mul $0,$2
mul $0,2
lpb $0
  div $0,2
  mov $1,$0
  add $1,1
  seq $1,15919 ; Positive integers k such that 2^k == 2 (mod k).
  div $0,199
lpe
mov $0,$1
