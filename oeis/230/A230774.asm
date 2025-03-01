; A230774: Number of primes less than first prime above square root of n.
; Submitted by [AF] Kalianthys
; 1,1,1,1,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5

#offset 1

sub $0,1
mov $2,$0
nrt $2,2
add $2,1
lpb $2
  sub $2,2
  div $2,2
  mul $2,2
  add $2,3
  seq $2,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  add $1,1
lpe
mov $2,$1
add $2,1
mov $0,$2
