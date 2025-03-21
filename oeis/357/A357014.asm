; A357014: Numbers whose sum of exponential divisors (A051377) is odd.
; Submitted by Lord_Possum
; 1,3,5,7,11,13,15,17,19,21,23,29,31,33,35,37,39,41,43,47,51,53,55,57,59,61,65,67,69,71,73,77,79,81,83,85,87,89,91,93,95,97,101,103,105,107,109,111,113,115,119,123,127,129,131,133,137,139,141,143,145,149,151,155,157,159,161,163,165,167,173,177,179,181,183,185,187,191,193,195

#offset 1

sub $0,1
mov $2,$0
mul $2,2
lpb $2
  mov $6,1
  mov $7,2
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
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $5,$6
  gcd $5,$3
  div $3,$5
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
