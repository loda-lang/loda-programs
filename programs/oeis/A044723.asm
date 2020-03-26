; A044723: Numbers n such that string 1,0 occurs in the base 10 representation of n but not of n+1.
; 10,110,210,310,410,510,610,710,810,910,1110,1210,1310,1410,1510,1610,1710,1810,1910,2010,2110,2210,2310,2410,2510,2610,2710,2810,2910,3010,3110,3210,3310,3410,3510,3610,3710,3810,3910

gcd $3,4
mov $1,$0
gcd $5,6
lpb $0,1
  mov $3,1
  mov $0,$2
  add $0,5
  fac $4
  mul $4,5
  add $0,$4
  sub $0,1
  add $5,$4
  mov $3,6
  gcd $0,$3
  add $0,$3
  add $1,1
  div $4,3
lpe
mul $3,$5
mul $1,2
div $1,2
mul $1,100
add $1,10
