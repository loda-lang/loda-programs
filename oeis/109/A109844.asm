; A109844: a(1) = 1, a(2) = 2, next terms up to a(2n-1) are obtained by multiplying previous terms a(n-1) by n+1, a(n-2) by n+2 etc. a(2) by (2n-2) and a(1) by 2n-1. On similar lines a(2n) = 2n*a(2n-2), a(2n+1) = (2n+1)*a(2n-1) and so on.
; Submitted by Simon Strandgaard
; 1,2,3,8,5,48,21,16,9,160,231,576,65,112,45,32,17,576,855,2240,1365,12672,5313,3840,225,416,567,1344,145,240,93,64,33,2176,3255,8640,5365,51072,22113,16640,9225,161280,228459,557568,61425,103040,40185,27648

mov $1,1
add $1,$0
lpb $0
  mov $2,$0
  trn $2,2
  seq $2,80079 ; Least number causing the longest carry sequence when adding numbers <= n to n in binary representation.
  mov $0,$2
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
