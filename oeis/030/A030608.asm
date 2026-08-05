; A030608: Position of n-th 3 in A030604.
; Submitted by Science United
; 3,9,10,14,35,37,48,57,66,70,83,84,90,91,99,110,142,143,146,147,149,153,160,166,191,194,197,204,206,216,219,222,226,236,237,250,259,260,261,262,263,266,268,269,272,287,309,312,315,319

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,17
  mov $3,$1
  add $3,1
  seq $3,30604 ; Write the Fibonacci numbers in base 6 and juxtapose.
  equ $3,3
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,1
