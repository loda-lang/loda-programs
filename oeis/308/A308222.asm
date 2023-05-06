; A308222: Numbers that are the perimeter of a primitive Heronian isosceles triangle.
; Submitted by mmonnin
; 16,18,36,50,64,98,100,144,162,196,242,256,324,338,400,450,484,576,578,676,722,784,882,900,1024,1058,1156,1250,1296,1444,1458,1600,1682,1764,1922,1936,2116,2178,2304,2450,2500,2704,2738,2916,3042,3136

mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  dif $3,2
  sub $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
mul $0,2
