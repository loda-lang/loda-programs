; A088381: Numbers greater than the cube of their smallest prime factor.
; Submitted by Simon Strandgaard
; 10,12,14,16,18,20,22,24,26,28,30,32,33,34,36,38,39,40,42,44,45,46,48,50,51,52,54,56,57,58,60,62,63,64,66,68,69,70,72,74,75,76,78,80,81,82,84,86,87,88,90,92,93,94,96,98,99,100,102,104,105,106,108,110,111,112,114,116,117,118,120,122,123,124,126,128,129,130,132,134,135,136,138,140,141,142,144,145,146,147,148,150,152,153,154,155,156,158,159,160

mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  add $6,1
  mov $3,$1
  seq $3,48766 ; Integer part of cube root of n. Or, number of cubes <= n. Or, n appears 3n^2 + 3n + 1 times.
  seq $3,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
  mov $5,$3
  gcd $5,$6
  mov $3,$5
  add $3,$4
  sub $3,1
  cmp $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
