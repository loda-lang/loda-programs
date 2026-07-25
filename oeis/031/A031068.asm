; A031068: Position of n-th 0 in A031067.
; Submitted by crashtech
; 6,20,36,40,42,44,56,73,83,90,110,112,115,121,126,139,153,156,159,172,174,175,182,188,201,210,211,213,215,237,245,261,275,278,279,313,319,323,334,341,351,353,385,392,409,411,416,426

#offset 1

mov $2,$0
pow $2,4
add $2,11
lpb $2
  mov $3,$1
  add $3,1
  seq $3,31067 ; Write the (n+1)st Fibonacci number in base 8 and juxtapose.
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
