; A161790: The positive integer n is included if 1 is the largest integer of the form {2^k - 1} to divide n.
; Submitted by Skillz
; 1,2,4,5,8,10,11,13,16,17,19,20,22,23,25,26,29,32,34,37,38,40,41,43,44,46,47,50,52,53,55,58,59,61,64,65,67,68,71,73,74,76,79,80,82,83,85,86,88,89,92,94,95,97,100,101,103,104,106,107,109,110,113,115,116,118,121,122,125,128,130,131,134,136,137,139,142,143,145,146

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,147645 ; Number of distinct Mersenne primes dividing n.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
