; A029607: Even numbers in the (2,3)-Pascal triangle A029600 that are different from 2.
; Submitted by http://kodeks.karelia.ru/
; 8,24,26,14,50,40,48,90,20,80,196,308,322,224,100,26,276,504,630,546,324,126,120,780,1134,1176,870,450,32,1914,2310,2046,1320,168,638,1650,4224,4356,3366,792,222,38,806,2288,8580,7722,1014,260,224,3094,12012

#offset 1

sub $0,1
mov $2,7254
sub $2,$0
lpb $2
  sub $2,64
  mov $7,$1
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $9,$7
  add $9,1
  bin $9,2
  mov $3,$1
  sub $3,$9
  sub $3,1
  mov $6,$7
  bin $6,$3
  add $3,1
  mov $8,1
  add $8,$7
  bin $8,$3
  add $6,$8
  neq $3,0
  sub $3,1
  add $3,$8
  add $3,$6
  mov $5,$3
  mul $3,338
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
