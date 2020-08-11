; A037618: Base 4 digits are, in order, the first n terms of the periodic sequence with initial period 2,0,3.
; 2,8,35,142,568,2275,9102,36408,145635,582542,2330168,9320675,37282702,149130808,596523235,2386092942,9544371768,38177487075,152709948302,610839793208,2443359172835,9773436691342,39093746765368

add $0,1
mov $2,1
mov $2,1
mov $1,2
mov $1,1
gcd $1,7
add $2,$1
add $2,4
mov $2,$2
lpb $0,1
  mov $2,1
  mul $1,2
  add $1,$0
  sub $0,1
  sub $1,$0
  mov $2,$1
  add $1,$1
lpe
div $1,3
