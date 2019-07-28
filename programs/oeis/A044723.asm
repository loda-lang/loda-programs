; A044723: Numbers n such that string 1,0 occurs in the base 10 representation of n but not of n+1.
; 10,110,210,310,410,510,610,710,810,910,1110,1210,1310,1410,1510,1610,1710,1810,1910,2010,2110,2210,2310,2410,2510,2610,2710,2810,2910,3010,3110,3210,3310,3410,3510,3610,3710,3810,3910

mov $6,$0
sub $0,3
add $4,2
sub $0,$4
sub $0,$4
mov $2,1
lpb $0,1
  mov $4,1
  mov $2,4
  add $2,5
  add $5,$4
  add $5,$2
  mov $4,5
  mov $2,$5
  add $4,$2
  mov $0,2
  add $2,$5
lpe
mov $1,3
sub $1,$4
add $2,$2
add $4,$2
mov $3,$4
add $1,$3
add $1,$1
lpb $6,1
  add $1,100
  sub $6,1
lpe
