; A029631: Even numbers to left of central elements of the (3,2)-Pascal triangle A029618.
; Submitted by [SG-FC] hl
; 8,14,26,40,20,90,26,100,224,322,126,324,546,32,450,870,1176,1320,2046,38,222,792,3366,4356,260,1014,7722,44,1274,8008,16302,50,392,1920,6580,16744,32760,50336,61490,442,2312,8500,23324,49504,83096,111826

mov $2,7233
add $1,$1
sub $2,$0
add $2,1
lpb $2
  sub $2,98
  mov $3,$1
  seq $3,29629 ; Numbers to left of central elements of the (3,2)-Pascal triangle A029618 that are different from 3.
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
  add $2,$0
  add $2,10
  mul $2,$4
lpe
mov $0,$5
