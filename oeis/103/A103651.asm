; A103651: The set N of numbers such that each positive integer can be written in the form p + n, where p is 0 or a prime and n in N, in an even number of ways.
; Submitted by Jerry Musser
; 0,2,3,4,5,12,15,19,21,24,26,30,31,32,33,37,38,40,42,43,44,47,48,49,50,51,52,53,54,60,61,68,69,71,73,74,78,79,80,82,84,85,87,90,94,103,107,110,111,115,117,120,124,127,136,140,141,142,143,144,145,146,147,150,156,157

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,23360 ; Number of compositions of n into prime parts.
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
