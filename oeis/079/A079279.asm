; A079279: a(n)=n for n<=3; for n>3, a(n) is next integer sharing common factors with 1 or 2 of previous 3 terms.
; Submitted by loader3229
; 1,2,3,4,8,9,10,14,15,16,21,22,26,27,28,32,33,34,38,39,40,44,45,46,51,52,56,57,58,62,63,64,68,69,70,74,75,76,81,82,86,87,88,92,93,94,98,99,100,104,105,106,111,112,116,117,118,122,123,124,128,129,130,134,135

#offset 1

mov $1,1
mov $2,2
mov $3,3
mov $4,4
mov $5,8
mov $6,9
mov $7,10
mov $8,14
mov $9,15
mov $10,16
mov $11,21
mov $12,22
mov $13,26
mov $14,27
mov $15,28
mov $16,32
sub $0,1
lpb $0
  mov $1,0
  rol $1,16
  sub $16,$1
  add $16,$2
  add $16,$15
  sub $0,1
lpe
mov $0,$1
