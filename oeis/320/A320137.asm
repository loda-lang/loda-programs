; A320137: Numbers that have only one middle divisor.
; Submitted by Christian Krause
; 1,2,4,8,9,16,18,25,32,36,49,50,64,81,98,100,121,128,162,169,196,200,225,242,256,289,324,338,361,392,441,484,512,529,578,625,676,722,729,784,841,882,961,968,1024,1058,1089,1156,1250,1352,1369,1444,1458,1521,1681,1682,1849,1922,1936,2025,2048,2116

#offset 1

sub $0,1
mov $1,-1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,67742 ; Number of middle divisors of n, i.e., divisors in the half-open interval [sqrt(n/2), sqrt(n*2)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
