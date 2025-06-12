; A371906: a(n) = sum of 2^(k-1) such that floor(n/prime(k)) is odd.
; Submitted by KetamiNO [YouTube]
; 0,1,3,2,6,5,13,12,14,11,27,24,56,49,55,54,118,117,245,240,250,235,491,488,492,461,463,454,966,961,1985,1984,2002,1939,1951,1948,3996,3869,3903,3898,7994,7985,16177,16160,16166,15911,32295,32292,32300,32297,32363,32330,65098,65097,65117,65108,65238,64727,130263,130256,261328,260305,260315,260314,260350,260333,522477,522412,522670,522659,1046947,1046944,2095520,2093473,2093479,2093350,2093374,2093341,4190493,4190488

#offset 1

mov $2,$0
sub $0,1
add $2,13
pow $2,2
lpb $2
  sub $2,6
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $3,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
  mul $3,$5
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  seq $3,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
  bxo $6,$3
  add $3,2
  neq $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$6
