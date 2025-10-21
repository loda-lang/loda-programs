; A020344: Fibonacci(a(n)) is the least Fibonacci number beginning with n.
; Submitted by loader3229
; 0,1,3,4,19,5,15,25,6,16,21,45,26,7,12,17,41,22,46,27,51,8,56,13,37,18,42,66,23,47,71,28,52,119,9,33,57,14,148,38,62,19,86,43,67,134,24,225,48,72,139,29,230,53,254,10,278,34,302,58,259,15,283,39,240,63,197,20,154,288,44,245,68,135,336,25,226,49,116,317

mov $1,$0
seq $1,55642 ; Number of digits in the decimal expansion of n.
mov $2,10
mul $2,$0
mov $3,1
fil $3,3
lpb $2
  sub $2,1
  mov $6,$4
  seq $6,55642 ; Number of digits in the decimal expansion of n.
  sub $6,$1
  mov $8,10
  pow $8,$6
  max $8,1
  mov $7,$4
  div $7,$8
  equ $7,$0
  lpb $7
    sub $7,1
    mov $9,$3
    mov $2,0
  lpe
  add $3,1
  mov $6,$4
  add $6,$5
  mov $4,$5
  mov $5,$6
lpe
mov $0,$9
