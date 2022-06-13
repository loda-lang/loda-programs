; A029605: Even numbers in the (2,3)-Pascal triangle A029600.
; Submitted by DoctorNow
; 2,2,2,8,2,2,24,26,14,2,50,40,2,48,90,20,2,2,80,196,308,322,224,100,26,2,276,504,630,546,324,126,2,120,780,1134,1176,870,450,32,2,1914,2310,2046,1320,2,168,638,1650,4224,4356,3366,792,222,38,2,806,2288,8580

mov $1,1
mov $2,7260
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,29600 ; Numbers in the (2,3)-Pascal triangle (by row).
  mov $5,$3
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,2
div $0,2
add $0,1
mul $0,2
