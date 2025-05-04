; A004209: For m=2,3,..., write m in bases m,m-1,...,3,2.
; Submitted by iBezanilla
; 10,10,11,10,11,100,10,11,12,101,10,11,12,20,110,10,11,12,13,21,111,10,11,12,13,20,22,1000,10,11,12,13,14,21,100,1001,10,11,12,13,14,20,22,101,1010,10,11,12,13,14,15,21,23,102,1011,10,11,12,13,14,15,20,22,30

#offset 2

sub $0,1
mov $1,$0
seq $1,2024 ; k appears k times; a(n) = floor(sqrt(2n) + 1/2).
add $1,1
mov $2,$0
seq $2,4736 ; Triangle read by rows: row n lists the first n positive integers in decreasing order.
add $2,1
mov $3,1
mov $0,0
lpb $1
  mov $4,$1
  mod $4,$2
  mul $4,$3
  add $0,$4
  div $1,$2
  mul $3,10
lpe
