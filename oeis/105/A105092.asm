; A105092: Sum of the sides of ordered 2 prime sided prime triangles.
; Submitted by Simon Strandgaard
; 20,62,118,194,262,346,422,502,602,658,790,878,974,1066,1162,1266,1378,1462,1578,1658,1766,1882,2030,2122,2238,2338,2458,2570,2662,2762,2866,2986,3106,3290,3406,3514,3614,3698,3830,3918,4022,4150,4310,4430,4538

#offset 1

mul $0,3
sub $0,2
mov $1,0
mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  sub $0,1
  mov $2,$0
  max $2,0
  add $2,1
  seq $2,40 ; The prime numbers.
  mov $4,$2
  add $2,$1
  add $4,1
  seq $4,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $4,$2
  bin $0,$3
  gcd $1,$4
lpe
mov $0,$2
mul $0,2
