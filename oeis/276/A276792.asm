; A276792: First differences of A003146.
; Submitted by mmonnin
; 7,6,7,4,7,6,7,7,6,7,4,7,6,7,6,7,4,7,6,7,7,6,7,4,7,6,7,4,7,6,7,7,6,7,4,7,6,7,6,7,4,7,6,7,7,6,7,4,7,6,7,7,6,7,4,7,6,7,6,7,4,7,6,7,7,6,7,4,7,6,7,4,7,6,7,7,6,7,4,7,6,7,6,7,4,7,6,7,7,6,7,4,7,6,7,6,7,4,7,6

mov $1,1
seq $0,3726 ; Numbers with no 3 adjacent 1's in binary expansion.
seq $0,100892 ; a(n) = (2*n-1) XOR (2*n+1), bitwise.
div $0,4
lpb $0
  div $0,2
  sub $1,1
  mul $1,342
lpe
mov $0,$1
add $0,6
mod $0,10
add $0,10
mod $0,10
