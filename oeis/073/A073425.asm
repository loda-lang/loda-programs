; A073425: a(0)=0; for n>0, a(n) = number of primes not exceeding n-th composite number.
; Submitted by [SG]KidDoesCrunch
; 0,2,3,4,4,4,5,6,6,6,7,8,8,8,9,9,9,9,9,10,11,11,11,11,11,12,12,12,13,14,14,14,15,15,15,15,15,16,16,16,16,16,17,18,18,18,18,18,19,19,19,20,21,21,21,21,21,22,22,22,23,23,23,23,23,24,24,24,24,24,24,24,25,25,25,26

mov $3,$0
lpb $0
  max $0,1
  seq $0,72668 ; Numbers one less than composite numbers.
  mov $1,$0
  mov $0,0
lpe
mov $2,$1
sub $2,$3
mov $0,$2
