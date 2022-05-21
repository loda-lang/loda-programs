; A036350: Composite numbers such that the sum of the prime factors is odd (counted with multiplicity).
; Submitted by Skillz
; 6,10,12,14,20,22,24,26,27,28,34,38,40,44,45,46,48,52,54,56,58,62,63,68,74,75,76,80,82,86,88,90,92,94,96,99,104,105,106,108,112,116,117,118,122,124,125,126,134,136,142,146,147,148,150,152,153,158,160,164

mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,352167 ; a(n) is the sum of the prime factors of n (with multiplicity) that are less than n.
  add $3,$4
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
