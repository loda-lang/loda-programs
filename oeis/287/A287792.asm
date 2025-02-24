; A287792: Positions of 1 in A287790; complement of A287791.
; Submitted by Coleslaw
; 3,4,5,9,12,13,14,18,19,20,24,27,28,29,33,36,37,38,42,43,44,48,51,52,53,57,58,59,63,66,67,68,72,75,76,77,81,82,83,87,90,91,92,96,99,100,101,105,106,107,111,114,115,116,120,121,122,126,129,130,131,135,138,139,140,144,145,146,150,153,154,155,159,160,161,165,168,169,170,174

#offset 1

sub $0,1
mov $1,2
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  div $3,3
  add $3,1
  seq $3,35612 ; Horizontal para-Fibonacci sequence: says which column of Wythoff array (starting column count at 1) contains n.
  add $3,1
  mov $5,$1
  mul $5,2
  div $5,3
  add $5,$3
  mod $5,2
  sub $0,$5
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
