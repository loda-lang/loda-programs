; A121573: Prime-gap race; difference of the cumulative sums of gaps above and below prime(2n).
; Submitted by den777
; 1,3,5,7,3,1,3,3,7,5,3,5,3,1,11,13,21,25,23,23,31,33,43,35,37,33,29,29,33,31,35,33,43,47,49,51,51,53,49,51,59,63,65,61,63,59,63,65,55,43,39,35,39,39,43,41,51,43,45,41,33,35,33,31,31,35,33,29,25,15,7,5,9,7,17,15,31,35,33,35
; Formula: a(n) = b(n-1), b(n) = b(n-1)+A036263(2*n+1), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  mul $2,2
  add $2,1
  seq $2,36263 ; Second differences of primes.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
