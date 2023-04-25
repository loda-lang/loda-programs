; A332956: Symmetrical Zumkeller numbers: numbers s whose divisors can be partitioned into two disjoint sets with equal sum and whose non-divisors less than s can also be partitioned in such a way.
; Submitted by Simon Strandgaard (M1)
; 12,20,24,28,40,48,56,60,80,84,88,96,104,108,112,120,132,140,156,160,168,176,180,192,204,208,216,220,224,228,240,252,260,264,272,276,280,300,304,308,312,320,336,340,348,352,360,364,368,372,380,384,396,408,416,420,432,440,444

mov $4,1
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  mul $3,2
  add $3,1
  mov $5,$3
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,1
  sub $3,$5
  sub $3,$1
  sub $3,$1
  trn $3,1
  add $3,$1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,2
