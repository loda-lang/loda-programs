; A014369: a(n) = bcd, where n = C(b,3)+C(c,2)+C(d,1), b>c>d>=0.
; Submitted by Fortuna
; 310,320,321,410,420,421,430,431,432,510,520,521,530,531,532,540,541,542,543,610,620,621,630,631,632,640,641,642,643,650,651,652,653,654,710,720,721,730,731,732,740,741,742,743,750,751,752,753

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,4
lpb $2
  mov $3,$1
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  mov $5,$1
  seq $5,55642 ; Number of digits in the decimal expansion of n.
  mov $6,$3
  mod $6,$5
  equ $6,0
  add $5,1
  div $3,$5
  add $3,$6
  equ $3,4
  sub $0,$3
  add $1,9
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,9
sub $0,901
