; A029623: Even numbers in (3,2)-Pascal triangle A029618.
; Submitted by Opolis
; 2,2,8,2,2,14,26,24,2,40,50,2,20,90,48,2,2,26,100,224,322,308,196,80,2,126,324,546,630,504,276,2,32,450,870,1176,1134,780,120,2,1320,2046,2310,1914,2,38,222,792,3366,4356,4224,1650,638,168,2,260,1014,7722

mov $2,7257
sub $2,$3
lpb $2
  sub $2,29
  sub $2,$0
  mov $3,$1
  sub $3,$4
  seq $3,29621 ; Numbers in (3,2)-Pascal triangle A029618 that are different from 3.
  mov $5,$3
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  sub $2,15
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
