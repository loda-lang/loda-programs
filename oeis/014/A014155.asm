; A014155: Sum of a nonnegative cube and a triangular number.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,6,7,8,9,10,11,14,15,16,18,21,22,23,27,28,29,30,33,36,37,42,44,45,46,48,53,55,56,63,64,65,66,67,70,72,74,78,79,82,85,86,91,92,93,99,100,105,106,109,113,118,119,120,121,125,126,128,130,131,132,135,136,137,140,142,144,146

mov $2,$0
pow $2,2
lpb $2
  mov $5,0
  mov $7,3
  mov $8,0
  mov $3,$1
  add $3,3
  lpb $3
    sub $3,$7
    mov $6,$3
    max $6,0
    seq $6,10057 ; a(n) = 1 if n is a cube, else 0.
    add $5,$6
    mov $7,1
    add $7,$8
    add $8,1
  lpe
  mov $3,$5
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
