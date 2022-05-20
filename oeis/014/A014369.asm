; A014369: a(n) = bcd, where n = C(b,3)+C(c,2)+C(d,1), b>c>d>=0.
; Submitted by pelpolaris
; 310,320,321,410,420,421,430,431,432,510,520,521,530,531,532,540,541,542,543,610,620,621,630,631,632,640,641,642,643,650,651,652,653,654,710,720,721,730,731,732,740,741,742,743,750,751,752,753

mov $2,14161
lpb $2
  mov $3,$2
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  cmp $3,6
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,60
div $0,9
add $0,310
