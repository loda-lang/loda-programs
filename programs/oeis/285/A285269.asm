; A285269: Number of (odd) primes between 2*n^2 and 2*(n+1)^2.
; 0,3,3,4,4,5,5,6,6,9,7,8,7,9,10,10,9,12,10,11,13,11,14,13,14,13,14,16,16,15,15,16,17,18,19,14,22,19,18,16,22,18,24,20,22,22,20,23,24,22,23,21,25,27,24,27,26,25,27,25,23,33,28,25,29,28,31,30,33,29

mov $3,$0
mov $4,2
lpb $4
  mov $0,$3
  sub $4,1
  add $0,$4
  pow $0,2
  cal $0,278617 ; Number of distinct odd primes less than or equal to 2n-3 that appear as a part in the partitions of 2n into two parts.
  mov $2,$4
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
min $3,1
mul $3,$5
sub $1,$3
