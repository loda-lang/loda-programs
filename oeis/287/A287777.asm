; A287777: Positions of 1 in A287773; complement of A287774.
; Submitted by Stony666
; 2,4,6,8,11,13,15,17,19,21,23,26,28,30,32,35,37,39,41,43,45,47,50,52,54,56,58,60,62,65,67,69,71,74,76,78,80,82,84,86,89,91,93,95,98,100,102,104,106,108,110,113,115,117,119,121,123,125,128,130,132

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  add $1,1
  mov $5,$1
  div $5,3
  mov $7,$5
  seq $7,35614 ; Horizontal para-Fibonacci sequence: says which column of Wythoff array (starting column count at 0) contains n+1.
  mov $3,$1
  add $3,1
  mov $6,$3
  mul $6,2
  div $6,3
  add $6,$7
  mod $6,2
  sub $0,$6
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
