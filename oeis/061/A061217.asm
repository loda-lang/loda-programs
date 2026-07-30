; A061217: Number of zeros in the concatenation n(n-1)(n-2)(n-3)...321.
; Submitted by Hein
; 0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,8
; Formula: a(n) = a(n-1)+A055641(n), a(0) = 0

#offset 1

lpb $0
  mov $2,$0
  seq $2,55641 ; Number of zero digits in n.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
