; A082601: Tribonacci array: to get the next row, right-adjust the previous 3 rows and add them, then append a final 0.
; Submitted by arkiss
; 1,1,0,1,1,0,1,2,1,0,1,3,3,0,0,1,4,6,2,0,0,1,5,10,7,1,0,0,1,6,15,16,6,0,0,0,1,7,21,30,19,3,0,0,0,1,8,28,50,45,16,1,0,0,0,1,9,36,77,90,51,10,0,0,0,0,1,10,45,112,161,126,45,4,0,0,0,0,1,11

mul $0,2
lpb $0
  add $2,2
  sub $0,$2
lpe
mov $1,1
add $2,1
sub $2,$0
mov $3,1
lpb $0
  sub $0,2
  add $1,$5
  mul $1,$2
  sub $2,1
  add $4,1
  mov $5,$3
  div $1,$4
  add $1,$3
  dif $1,2
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
