; A163116: Partial sums of A161671.
; Submitted by Jamie Morken(l1)
; 2,4,5,6,9,13,20,27,36,50,65,84,105,127,152,181,215,250,290,333,376,423,473,528,590,655,720,788,857,928,1011,1097,1188,1279,1379,1480,1586,1697,1810,1928,2051,2175,2308,2441,2576,2712
; Formula: a(n) = b(n-1), b(n) = -A141468(n+1)+b(n-1)+A000040(n+1), b(0) = 2

#offset 1

mov $1,2
sub $0,1
lpb $0
  mov $3,$0
  add $3,1
  seq $3,141468 ; Zero together with the nonprime numbers A018252.
  mov $2,$0
  add $2,1
  seq $2,40 ; The prime numbers.
  sub $2,$3
  sub $0,1
  add $1,$2
lpe
mov $0,$1
