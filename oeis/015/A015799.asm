; A015799: phi(n) + 8 | sigma(n).
; Submitted by Science United
; 22,44,60,84,120,132,135,140,156,204,228,231,270,276,348,372,375,444,462,492,496,516,525,532,564,636,660,700,708,726,732,750,756,804,852,876,920,935,948,996,1050,1068,1164,1212,1236,1248,1284

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $5,$1
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $3,$1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $3,8
  gcd $5,$3
  div $3,$5
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
