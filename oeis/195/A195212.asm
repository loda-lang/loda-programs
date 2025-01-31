; A195212: Numbers n for which the exponent of the largest prime factor of n is even.
; Submitted by [TA]crashtech
; 4,9,16,18,25,36,49,50,64,72,75,81,98,100,121,144,147,150,162,169,196,200,225,242,245,256,288,289,294,300,324,338,361,363,392,400,441,450,484,490,507,529,576,578,588,600,605,625,648,675,676,722,726,729,735,784,800,841,845,847,867,882,900,961,968,980,1014,1024,1058,1083,1089,1152,1156,1176,1183,1200,1210,1225,1250,1296

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,71178 ; Exponent of the largest prime factor of n.
  trn $3,1
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
