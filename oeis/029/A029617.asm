; A029617: Table read by rows: list of even numbers to the right of the central elements of the (2,3)-Pascal triangle A029600.
; Submitted by [AF>WildWildWest]Sebastien
; 8,26,14,40,90,20,322,224,100,26,546,324,126,1176,870,450,32,2046,1320,4356,3366,792,222,38,7722,1014,260,16302,8008,1274,44,61490,50336,32760,16744,6580,1920,392,50,111826,83096,49504,23324,8500,2312,442

mov $2,7259
lpb $2
  sub $2,16
  sub $2,$1
  mov $3,$1
  seq $3,29615 ; Numbers to the right of the central elements of the (2,3)-Pascal triangle A029600 that are different from 3.
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
mul $0,2
sub $0,16
div $0,4
add $0,4
mul $0,2
