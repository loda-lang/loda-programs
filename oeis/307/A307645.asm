; A307645: Numbers that are the sum of a positive triangular number and a positive cube.
; Submitted by Simon Strandgaard
; 2,4,7,9,11,14,16,18,22,23,28,29,30,33,36,37,42,44,46,48,53,55,56,63,65,67,70,72,74,79,82,85,86,92,93,99,100,105,106,109,113,118,119,121,126,128,130,131,132,135,137,140,142,144,146,147,153,154,155,161,163,169,170,172,179

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,0
  mov $7,3
  mov $8,0
  mov $9,0
  mov $3,$1
  add $3,3
  lpb $3
    sub $3,$7
    mov $6,$3
    max $6,0
    seq $6,127648 ; Triangle read by rows: row n consists of n zeros followed by n+1.
    pow $6,$5
    add $8,$9
    add $5,$6
    mov $7,1
    add $7,$8
    add $9,6
  lpe
  mov $3,$5
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
