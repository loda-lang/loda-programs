; A029623: Even numbers in (3,2)-Pascal triangle A029618.
; Submitted by PDW
; 2,2,8,2,2,14,26,24,2,40,50,2,20,90,48,2,2,26,100,224,322,308,196,80,2,126,324,546,630,504,276,2,32,450,870,1176,1134,780,120,2,1320,2046,2310,1914,2,38,222,792,3366,4356,4224,1650,638,168,2,260,1014,7722

mov $8,2
mov $8,5
mov $7,$6
mov $1,1
add $1,$1
mul $1,$7
mov $2,7260
sub $2,1
lpb $2
  sub $2,16
  mov $3,$1
  add $4,4
  seq $3,29621 ; Numbers in (3,2)-Pascal triangle A029618 that are different from 3.
  mov $5,$3
  mul $3,338
  gcd $3,4
  sub $2,$1
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
div $0,2
mul $0,2
mul $8,$7
mov $9,$1
div $0,2
mul $0,2
