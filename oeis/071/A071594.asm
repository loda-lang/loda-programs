; A071594: Numbers k such that the number of 1's in the binary representation of k equals omega(k), the number of distinct primes in the factorization of k.
; Submitted by sjmielh
; 2,4,6,8,10,12,16,18,20,24,32,33,34,36,40,42,48,64,65,68,70,72,80,84,96,128,129,136,138,140,144,160,168,192,210,256,266,272,273,276,280,288,290,320,322,330,336,384,385,390,420,512,513,514,518,522,530,532,544,552,560,576,580,640,642,644,660,672,768,780,840,1024,1025,1028,1030,1034,1036,1044,1050,1060

#offset 1

sub $0,1
mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  mov $3,$1
  mul $3,2
  add $3,14
  dgs $3,2
  add $3,1
  sub $3,$5
  equ $3,0
  sub $0,$3
  sub $1,$4
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
