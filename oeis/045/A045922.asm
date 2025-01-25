; A045922: Partial sums of Goldbach numbers A002375.
; Submitted by Science United
; 0,0,1,2,4,5,7,9,11,13,16,19,22,24,27,29,33,37,39,42,46,49,53,58,62,65,70,73,77,83,86,91,97,99,104,110,115,120,127,131,136,144,149,153,162,166,171,178,181,187,195,200,206,214,220,227,237,243

#offset 1

sub $0,1
mov $3,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  add $0,1
  seq $0,2375 ; From Goldbach conjecture: number of decompositions of 2n into an unordered sum of two odd primes.
  add $2,$0
lpe
mov $0,$2
