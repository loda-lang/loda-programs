; A010070: Base 8 self or Colombian numbers (not of form n + sum of base 8 digits of n).
; 1,3,5,7,16,25,34,43,52,61,70,72,81,90,99,108,117,126,135,137,146,155,164,173,182,191,200,202,211,220,229,238,247,256,265,267,276,285,294,303,312,321,330

mov $9,$0
sub $0,1
sub $2,$0
mov $5,1
lpb $0,1
  add $2,1
  add $5,$2
  mov $6,$5
  div $6,8
  sub $5,$6
  mov $8,$5
  mov $0,1
  mov $2,-7
lpe
mul $8,$2
add $4,$8
mov $1,$4
add $1,1
mov $7,$9
mov $3,$7
mul $3,2
add $1,$3
