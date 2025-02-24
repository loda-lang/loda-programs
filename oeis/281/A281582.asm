; A281582: Number of rolls of a die with n sides that maximizes the average ratio of highest number of occurrences of a face value to lowest number.
; 1,5,9,13,16,20,24,28,33,37,41,46,50,55,60,64,69,74,79,84

#offset 1

sub $0,1
mov $4,$0
trn $0,2
pow $0,2
mov $1,1
mov $2,17
lpb $0
  mul $0,5
  sub $1,$0
  mul $2,-14
  add $2,65
  mov $0,1
  div $1,$2
lpe
mov $3,$4
mul $3,4
add $1,$3
mov $0,$1
