; A046839: Numbers k such that the number of divisors of k divides the sum of cubes of divisors of k.
; Submitted by Science United
; 1,3,5,6,7,11,13,14,15,17,19,20,21,22,23,27,29,30,31,33,35,37,38,39,41,42,43,44,45,46,47,49,51,53,54,55,56,57,59,60,61,62,64,65,66,67,68,69,70,71,73,77,78,79,83,85,86,87,89,91,92,93,94,95,96,97,99,101,102,103,105,107,109,110,111,113,114,115,116,118

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
      div $10,$7
      add $10,$9
    lpe
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
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
