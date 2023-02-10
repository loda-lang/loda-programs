; A083210: Numbers with no subset of their divisors such that the complement has the same sum.
; Submitted by Landjunge
; 1,2,3,4,5,7,8,9,10,11,13,14,15,16,17,18,19,21,22,23,25,26,27,29,31,32,33,34,35,36,37,38,39,41,43,44,45,46,47,49,50,51,52,53,55,57,58,59,61,62,63,64,65,67,68,69,71,72,73,74,75,76,77,79,81,82,83,85,86,87,89,91

mov $2,$0
pow $2,2
lpb $2
  add $8,1
  mov $6,$1
  seq $6,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  div $6,$8
  add $6,1
  mod $6,2
  seq $5,264668 ; a(n) = A264600(n) - A061486(n).
  sub $5,1
  mul $6,$5
  sub $7,$6
  mov $5,$7
  sub $5,4
  div $5,2
  add $5,2
  mul $5,2
  mov $3,$1
  seq $3,33880 ; Abundance of n, or (sum of divisors of n) - 2n.
  sub $3,1
  gcd $3,$5
  sub $3,1
  min $3,1
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
