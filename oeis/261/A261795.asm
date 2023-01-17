; A261795: First differences of A261793.
; Submitted by USTL-FIL (Lille Fr)
; 2,1,1,1,1,1,1,1,2,3,2,2,2,3,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,3,2,2,2,2,2,2,2,2,3,3,3,2,4,2,2
; Formula: a(n) = A261794(b(n-1)), a(1) = 1, a(0) = 2, b(n) = b(n-1)+A261794(b(n-1)), b(1) = 4, b(0) = 3

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  seq $2,261794 ; a(n) is the smallest nonzero number that is not a substring of n in decimal representation.
  add $1,$2
lpe
mov $0,$2
