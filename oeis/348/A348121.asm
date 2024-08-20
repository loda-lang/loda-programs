; A348121: Numbers having more nonunitary than unitary prime divisors.
; Submitted by Skillz
; 4,8,9,16,25,27,32,36,49,64,72,81,100,108,121,125,128,144,169,180,196,200,216,225,243,252,256,288,289,300,324,343,360,361,392,396,400,432,441,450,468,484,500,504,512,529,540,576,588,600,612,625,648,675,676,684,700,720,729,756,784,792,800,828,841,864,882,900,936,961,968,972,980,1000,1008,1024,1044,1080,1089,1100

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,73184 ; Number of cubefree divisors of n.
  seq $3,353292 ; a(n) is the number of positive integers k <= n that have at least one common 1-bit with n.
  bin $3,2
  mod $3,2
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
