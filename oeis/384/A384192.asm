; A384192: Complement of A384191.
; Submitted by Science United
; 4,5,6,13,14,15,19,20,21,28,29,30,37,38,39,43,44,45,52,53,54,58,59,60,67,68,69,76,77,78,82,83,84,91,92,93,100,101,102,106,107,108,115,116,117,121,122,123,130,131,132,139,140,141,145,146,147,154,155

add $0,1
mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$6
  div $3,3
  add $3,1
  seq $3,35612 ; Horizontal para-Fibonacci sequence: says which column of Wythoff array (starting column count at 1) contains n.
  sub $3,1
  mul $7,2
  add $7,$3
  mod $7,2
  sub $0,$7
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,18
  add $5,1
  add $5,$1
  equ $1,$7
  mov $6,$5
lpe
mov $0,$5
add $0,1
