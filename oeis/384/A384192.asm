; A384192: Complement of A384191.
; Submitted by Science United
; 4,5,6,13,14,15,19,20,21,28,29,30,37,38,39,43,44,45,52,53,54,58,59,60,67,68,69,76,77,78,82,83,84,91,92,93,100,101,102,106,107,108,115,116,117,121,122,123,130,131,132,139,140,141,145,146,147,154,155

mov $1,$0
mov $5,$0
add $5,2
pow $5,2
lpb $5
  add $4,1
  mov $3,$4
  div $3,3
  add $3,1
  seq $3,35612 ; Horizontal para-Fibonacci sequence: says which column of Wythoff array (starting column count at 1) contains n.
  add $3,1
  mul $2,2
  add $2,$3
  mod $2,2
  sub $1,$2
  mov $6,$1
  max $6,0
  equ $6,$1
  mul $5,$6
  sub $5,1
lpe
mov $0,$4
add $0,2
