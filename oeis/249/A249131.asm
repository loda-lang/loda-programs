; A249131: p(1,n), where the polynomial p(n,x) is defined in Comments; sum of the numbers in row n of the triangular array at A249130.
; Submitted by Jon Maiga
; 1,3,5,17,37,139,361,1473,4361,19091,62701,291793,1044205,5129307,19748177,101817089,417787921,2250495523,9770678101,54780588561,250194150581,1455367098923,6959638411705,41888448785857,208919770666777,1298019439099059

mov $3,1
add $0,1
lpb $0
  mov $2,$3
  mul $2,2
  add $3,$1
  mov $1,$0
  div $1,2
  mul $1,$2
  sub $0,1
lpe
mov $0,$3
