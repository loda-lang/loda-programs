; A284294: Numbers using only digits 1 and 9.
; Submitted by Simon Strandgaard
; 1,9,11,19,91,99,111,119,191,199,911,919,991,999,1111,1119,1191,1199,1911,1919,1991,1999,9111,9119,9191,9199,9911,9919,9991,9999,11111,11119,11191,11199,11911,11919,11991,11999,19111,19119

add $0,1
mov $2,1
lpb $0
  mov $3,$0
  mul $0,2
  sub $0,1
  div $0,4
  mod $3,2
  mul $3,$2
  add $1,$3
  mul $2,10
lpe
mul $1,8
sub $2,$1
mov $0,$2
sub $0,1
