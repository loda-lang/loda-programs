; A281582: Number of rolls of a die with n sides that maximizes the average ratio of highest number of occurrences of a face value to lowest number.
; 1,5,9,13,16,20,24,28,33,37,41,46,50,55,60,64,69,74,79,84

mov $7,$0
trn $0,2
mov $1,1
mov $4,$0
mul $0,$4
mov $5,5
mov $6,-14
mov $9,17
lpb $0,1
  mul $0,5
  sub $1,$0
  mov $0,1
  sub $9,5
  mul $9,$6
  sub $9,$5
  mov $2,$9
  div $1,$2
lpe
mov $8,$7
mov $3,$8
mul $3,4
add $1,$3
