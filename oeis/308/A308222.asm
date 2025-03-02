; A308222: Numbers that are the perimeter of a primitive Heronian isosceles triangle.
; Submitted by BarnardsStern
; 16,18,36,50,64,98,100,144,162,196,242,256,324,338,400,450,484,576,578,676,722,784,882,900,1024,1058,1156,1250,1296,1444,1458,1600,1682,1764,1922,1936,2116,2178,2304,2450,2500,2704,2738,2916,3042,3136

#offset 1

add $0,2
pow $0,2
mul $0,2
mov $1,$0
nrt $1,2
mov $2,0
mov $0,$1
sub $0,1
mov $3,$0
pow $3,2
lpb $3
  add $2,1
  mov $4,$2
  seq $4,93709 ; Characteristic function of squares or twice squares.
  sub $0,$4
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
mul $0,2
add $0,2
