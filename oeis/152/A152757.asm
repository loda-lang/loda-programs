; A152757: Numbers k such that the deficiency of k plus the number of proper divisors of k is a prime number (see A152864).
; Submitted by Simon Strandgaard
; 2,3,4,5,6,7,9,10,11,13,14,16,17,18,19,20,21,22,23,26,27,28,29,31,34,37,38,41,43,45,46,47,49,52,53,55,57,58,59,61,62,64,67,70,71,73,74,75,76,77,79,82,83,86,88,89,91,93,94,95,97,99,101,103,104,106,107,109,110,111,113,115,118,119,122,124,125,127,131,133,134,135,137,139,142,145,146,147,149,151,152,157,158,163,166,167,169,170,172,173

mov $2,$0
add $2,11
pow $2,2
lpb $2
  mov $5,1
  mov $6,2
  mov $3,$1
  seq $3,152864 ; Deficiency of n, plus the number of proper divisors of n: a(n) = 2n - sigma(n) + d(n) - 1.
  lpb $3
    mov $7,$3
    lpb $7
      mov $8,$3
      mod $8,$6
      mul $8,3
      add $6,1
      sub $7,$8
    lpe
    mov $9,1
    lpb $3
      dif $3,$6
      add $9,1
    lpe
    mul $5,$9
  lpe
  min $3,3
  add $3,1
  mul $3,$5
  div $3,2
  cmp $3,2
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
