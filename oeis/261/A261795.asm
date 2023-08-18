; A261795: First differences of A261793.
; Submitted by USTL-FIL (Lille Fr)
; 2,1,1,1,1,1,1,1,2,3,2,2,2,3,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,1,1
; Formula: a(n) = c(n+1), b(n) = b(n-1)+A261794(b(n-1)), b(1) = 3, b(0) = 1, c(n) = A261794(b(n-1)), c(1) = 2, c(0) = 0

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  seq $2,261794 ; a(n) is the smallest nonzero number that is not a substring of n in decimal representation.
  add $1,$2
lpe
mov $0,$2
