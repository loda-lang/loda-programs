; A082115: Fibonacci sequence (mod 3).
; 0,1,1,2,0,2,2,1,0,1,1,2,0,2,2,1,0,1,1,2,0,2,2,1,0,1,1,2,0,2,2,1,0,1,1,2,0,2,2,1,0,1,1,2,0,2,2,1,0,1,1,2,0,2,2,1,0,1,1,2,0,2,2,1,0,1,1,2,0,2,2,1,0,1,1,2,0,2,2,1,0,1,1,2,0,2,2,1,0,1,1,2,0,2,2,1,0,1,1,2,0,2,2

mov $9,$0
lpb $2,$9
  sub $9,8
lpe
mov $2,$9
add $2,3
mov $4,1
mov $5,1
mov $6,2
mov $8,2
mov $9,2
mov $10,1
mov $1,$$2
