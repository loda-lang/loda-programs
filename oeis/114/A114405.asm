; A114405: 5-almost prime gaps. First differences of A014614.
; Submitted by [AF] Kalianthys
; 16,24,8,28,4,8,42,6,8,4,20,8,35,9,12,6,2,8,20,4,8,56,10,14,4,9,3,12,20,10,6,8,4,28,4,20,32,15,21,4,2,18,4,14,26,4,15,5,4,4,8,4,2,26,16,6,2,8,20,48,20,34,6,3,27,2,4,20,1,7,16,8,4,4,6,30,6,6,12,6,3,11,8,20,8,16,9,3,8,4,4,16,8,2,70,2,8,14,8,16

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $5,$0
  max $5,0
  seq $5,14614 ; Numbers that are products of 5 primes (or 5-almost primes, a generalization of semiprimes).
  sub $0,1
  mov $2,$3
  mul $2,$5
  add $1,$2
  mov $4,$5
lpe
sub $1,$4
mov $0,$1
