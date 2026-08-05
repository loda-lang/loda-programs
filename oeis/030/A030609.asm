; A030609: Position of n-th 4 in A030604.
; Submitted by Torbj&#246;rn Eriksson
; 12,19,27,31,33,34,46,47,61,71,73,78,79,92,96,105,115,116,127,128,131,132,137,138,140,141,152,165,168,185,186,188,195,196,198,211,213,224,229,231,234,243,244,252,254,264,271,273,286

#offset 1

mov $2,$0
sub $0,1
add $2,6
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,30604 ; Write the Fibonacci numbers in base 6 and juxtapose.
  dif $3,2
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
