; A082492: Integer n expressed in bases from n, n-1, ..., 1.
; Submitted by Aurum
; 1,10,11,10,11,111,10,11,100,1111,10,11,12,101,11111,10,11,12,20,110,111111,10,11,12,13,21,111,1111111,10,11,12,13,20,22,1000,11111111,10,11,12,13,14,21,100,1001,111111111,10,11,12,13,14,20,22,101,1010,1111111111,10,11,12,13,14,15,21,23,102,1011,11111111111,10,11,12,13,14,15,20,22,30,110,1100,111111111111,10,11

#offset 1

mov $1,$0
mov $2,$0
seq $2,4736 ; Triangle read by rows: row n lists the first n positive integers in decreasing order.
mov $3,1
mov $5,$2
equ $5,1
mov $0,0
seq $1,2024 ; k appears k times; a(n) = floor(sqrt(2n) + 1/2).
lpb $1
  mov $4,$1
  mod $4,$2
  add $4,$5
  sub $1,$4
  div $1,$2
  mul $4,$3
  add $0,$4
  mul $3,10
lpe
