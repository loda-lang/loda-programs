; A272229: Numbers n such that n and 3n+1 have the same number of distinct prime divisors.
; Submitted by Landjunge
; 2,4,5,8,15,16,18,28,32,33,35,38,39,44,45,48,55,57,58,62,64,65,68,69,72,75,77,82,86,87,88,91,98,99,100,106,108,111,115,117,118,119,129,133,134,141,142,145,148,155,158,159,160,161,164,171,172,175,178,184,185,187,188,189,194,196,198,201,207,209,212,213,216,217,218,221,225,226,232,235,237,238,245,248,254,256,259,261,265,267,272,273,278,279,287,288,295,296,297,298

mov $2,$0
add $2,1
pow $2,2
lpb $2
  mov $5,$1
  seq $5,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  mov $3,$1
  mul $3,3
  add $3,3
  seq $3,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  sub $3,$5
  cmp $3,0
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
