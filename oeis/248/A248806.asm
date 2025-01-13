; A248806: Number of 2's separating successive 1's in the Kolakoski sequence A000002.
; Submitted by USTL-FIL (Lille Fr)
; 2,0,1,2,2,0,1,0,2,1,0,1,2,0,1,0,1,2,2,0,1,2,1,0,1,0,2,2,0,1,2,2,0,1,0,1,2,1,0,2,2,0,1,2,2,0,1,0,2,1,0,1,2,2,0,1,0,1,2,0,1,0,2,1,0,1,0,2,2,0,1,2,1,0,2,2,1,0,1,0
; Formula: a(n) = c(n+1), b(n) = b(n-1)+A078929(b(n-1)+1), b(1) = 3, b(0) = 0, c(n) = A078929(b(n-1)+1)-1, c(1) = 2, c(0) = 0

add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  add $2,1
  seq $2,78929 ; Least k > 0 such that A000002(n+k) = A000002(n).
  add $1,$2
  sub $2,1
lpe
mov $0,$2
