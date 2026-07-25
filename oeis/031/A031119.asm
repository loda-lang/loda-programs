; A031119: Position of n-th 7 in A031111.
; Submitted by Science United
; 11,18,21,26,28,63,65,103,109,125,127,147,165,176,187,215,218,244,248,249,251,288,291,296,305,319,346,353,355,361,366,370,373,390,406,411,412,417,428,443,450,456,467,470,477,489,503

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  add $1,1
  mov $5,$1
  seq $5,31111 ; Write the (n+1)st Fibonacci number in base 9 and juxtapose.
  mul $5,-1
  mov $3,$5
  equ $3,-7
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
