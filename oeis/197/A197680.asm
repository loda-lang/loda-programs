; A197680: Numbers whose exponents in their prime power factorization are squares.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,5,6,7,10,11,13,14,15,16,17,19,21,22,23,26,29,30,31,33,34,35,37,38,39,41,42,43,46,47,48,51,53,55,57,58,59,61,62,65,66,67,69,70,71,73,74,77,78,79,80,81,82,83,85,86,87,89,91,93,94,95,97,101,102,103,105,106,107,109,110,111,112,113,114,115,118,119,122,123,127,129,130,131,133,134,137,138,139,141,142,143,145,146,149,151,154,155

mov $2,$0
mul $2,2
lpb $2
  mov $6,1
  mov $7,2
  mov $9,1
  mov $5,$1
  add $5,1
  lpb $5
    mov $8,$5
    sub $8,1
    lpb $8
      mov $9,$5
      mod $9,$7
      min $9,1
      add $7,1
      sub $8,$9
    lpe
    mov $10,1
    lpb $5
      dif $5,$7
      add $9,1
      add $10,$9
    lpe
    sub $10,5
    mul $6,$10
  lpe
  mov $3,$1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $5,$6
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
