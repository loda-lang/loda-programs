; A134388: A generalized Riordan array related to Hankel and Toeplitz+Hankel transforms.
; Submitted by Skillz
; 1,1,1,1,2,1,2,3,2,1,3,6,4,2,1,6,10,8,5,2,1,10,20,15,10,6,2,1,20,35,30,21,12,7,2,1,35,70,56,42,28,14,8,2,1,70,126,112,84,56,36,16,9,2,1,126,252,210,168,120,72,45,18,10,2,1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,1
mov $2,$0
mov $0,$1
mov $1,$2
add $1,1
lpb $1
  sub $1,1
  sub $6,$7
  mov $7,$6
  mov $4,$3
  add $4,$0
  div $4,2
  sub $4,$3
  mov $5,$0
  bin $5,$4
  add $3,1
  add $6,$5
lpe
mov $0,$6
