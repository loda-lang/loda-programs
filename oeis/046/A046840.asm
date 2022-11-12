; A046840: Number of divisors divides sum of 4th powers of divisors.
; Submitted by Simon Strandgaard
; 1,3,4,5,7,11,12,13,15,16,17,19,20,21,23,25,27,28,29,31,33,35,37,39,41,43,44,47,48,49,51,52,53,55,57,59,60,61,65,67,68,69,71,73,75,76,77,79,80,81,83,84,85,87,89,91,92,93,95,97,100,101,103,105,107,108,109,111,112,113,115,116,119,121,123,124,125,127,129,131,132,133,135,137,139,140,141,143,145,147,148,149,151,155,156,157,159,161,163,164

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
    mov $8,$7
    pow $8,4
    mov $10,1
    lpb $5
      dif $5,$7
      mul $10,$8
      add $10,$9
    lpe
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
