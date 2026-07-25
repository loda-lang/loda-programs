; A031033: Position of n-th 5 in A031027.
; Submitted by [SG]ATA-Rolf
; 4,17,18,23,30,44,47,52,53,60,71,74,82,95,98,118,134,142,168,179,181,187,192,201,203,204,211,214,231,239,266,268,278,300,307,328,342,343,348,350,359,364,366,368,382,392,402,404,406

#offset 1

mov $2,$0
sub $0,1
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,31027 ; Write the (n+1)st Fibonacci number in base 7 and juxtapose.
  sub $3,$4
  equ $3,4
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
