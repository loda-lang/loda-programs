; A031032: Position of n-th 4 in A031027.
; Submitted by Science United
; 11,21,22,27,37,38,39,56,64,68,79,93,94,96,100,105,106,108,122,125,130,132,137,140,154,160,163,171,178,184,186,193,196,209,220,224,227,234,243,244,250,251,257,259,276,281,282,290,294

#offset 1

mov $2,$0
sub $0,1
add $2,6
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,31027 ; Write the (n+1)st Fibonacci number in base 7 and juxtapose.
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
add $0,1
