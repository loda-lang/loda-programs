; A031072: Position of n-th 4 in A031067.
; Submitted by crashtech
; 11,29,58,60,71,72,77,95,102,125,131,134,142,144,147,162,185,222,224,251,267,269,272,285,288,289,296,299,301,311,318,325,333,337,345,380,387,389,393,412,421,424,425,433,434,436,439

#offset 1

mov $2,$0
sub $0,1
add $2,6
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,31067 ; Write the (n+1)st Fibonacci number in base 8 and juxtapose.
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
