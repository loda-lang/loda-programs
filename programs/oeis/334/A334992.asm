; A334992: a(n) is the smallest number larger than a(n-1) whose a(i)-th binary digit is 0 for all i<n, with a(1)=1.
; 1,4,5,8,9,12,13,64,65,68,69,72,73,76,77,128,129,132,133,136,137,140,141,192,193,196,197,200,201,204,205,1024,1025,1028,1029,1032,1033,1036,1037,1088,1089,1092,1093,1096,1097,1100,1101,1152

mov $5,$0
mov $7,$0
add $7,1
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  sub $0,$7
  cal $0,240226
  mov $4,$0
  mul $0,$4
  add $2,$0
  mov $0,$4
  mov $3,$0
  add $4,$2
  mov $3,$2
  mov $4,$0
  gcd $2,2
  mov $0,10
  gcd $4,2
  mov $0,$3
  add $2,1
  mov $1,$0
  trn $0,6
  mov $1,1
  add $3,$4
  sub $3,3
  mov $1,$0
  mov $1,$0
  div $1,10
  mul $1,2
  add $1,1
  add $6,$1
lpe
mov $1,$6
