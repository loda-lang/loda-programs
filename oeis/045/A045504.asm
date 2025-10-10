; A045504: Palindromic Fibonacci numbers.
; Submitted by vonboedefeldt
; 0,1,1,2,3,5,8,55

#offset 1

mov $2,1
mov $3,1
mov $4,2
mov $5,3
mov $6,5
mov $7,8
mov $8,13
mov $9,21
sub $0,1
lpb $0
  sub $0,1
  add $8,42
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,34
lpe
mov $0,$1
