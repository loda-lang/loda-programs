; A082295: Numbers having more than two square divisors > 1.
; Submitted by [AF>WildWildWest]Sebastien
; 36,64,72,100,108,128,144,180,192,196,200,216,225,252,256,288,300,320,324,360,384,392,396,400,432,441,448,450,468,484,500,504,512,540,576,588,600,612,640,648,675,676,684,700,704,720,729,756,768,784,792,800,828,832,864,882,896,900,936,960,968,972,980,1000,1008,1024,1044,1080,1088,1089,1100,1116,1125,1152,1156,1176,1188,1200,1216,1224

#offset 1

sub $0,1
mov $1,8
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,46951 ; a(n) is the number of squares dividing n.
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
