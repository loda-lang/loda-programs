; A226567: Numbers n such that 2n+1 is neither a square nor a prime.
; Submitted by PDW
; 7,10,13,16,17,19,22,25,27,28,31,32,34,37,38,42,43,45,46,47,49,52,55,57,58,59,61,62,64,66,67,70,71,72,73,76,77,79,80,82,85,87,88,91,92,93,94,97,100,101,102,103,104,106,107,108,109,110,115,117,118,121,122,123,124,126,127,129,130,132,133,136,137,139,142,143,145,147,148,149,150,151,152,154,157,159,160,161,162,163,164,166,167,169,170,171,172,175,177,178

mov $1,14
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,343655 ; Number of pairwise coprime sets of divisors of n, where a singleton is not considered pairwise coprime unless it is {1}.
  trn $3,3
  mod $3,2
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
