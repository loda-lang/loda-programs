; A273062: Discriminator of the composite numbers A002808.
; Submitted by Cruncher Pete
; 1,3,3,6,7,7,7,12,13,13,13,18,19,19,22,23,24,25,25,25,30,31,32,33,33,36,37,37,37,42,43,43,46,47,48,49,49,52,53,54,55,55,55,60,61,62,63,63,66,67,67,67,72,73,74,75,75,78,79,79,82,83,84,85,85,88,89,90,91,92,93,93,96,97,97,97,102,103,103,103

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $5,$1
  add $5,1
  mov $6,$5
  mul $6,-2
  div $6,$5
  mov $1,$0
  add $1,1
  sub $5,$6
  seq $5,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
  sub $5,1
  seq $3,178692 ; Expansion of the polynomial (1+x^3)*(1+x^5)*(1+x^7)*(1+x^9)*(1+x^11)*(1+x^13)*(1+x^15).
  sub $3,$5
  gcd $3,$3
  sub $3,1
  seq $3,337174 ; Number of pairs of divisors of n (d1,d2) such that d1 <= d2 and d1*d2 >= n.
  cmp $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,3
