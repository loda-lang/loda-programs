; A166155: Numbers n such that number of divisors of n + number of perfect partitions of (n-1) is prime.
; Submitted by Landjunge
; 1,2,3,4,5,6,7,9,10,11,13,14,15,16,17,19,21,22,23,25,26,29,31,33,34,35,37,38,39,41,43,46,47,49,51,53,55,57,58,59,61,62,65,67,69,71,73,74,77,79,81,82,83,85,86,87,89,91,93,94,95,97,101,103,106,107,109,111,113,115,118,119

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,101296 ; n has the a(n)-th distinct prime signature.
  sub $3,$4
  dif $3,3
  dif $3,2
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
