; A156257: Digit of runs of length 2 in the Kolakoski sequence A000002: a(n) = A000002(A078649(n)).
; Submitted by Science United
; 2,1,2,2,1,1,2,1,2,1,1,2,2,1,2,1,1,2,2,1,2,2,1,1,2,1,2,2,1,2,2,1,1,2,1,2,2,1,1,2,1,1,2,1,1,2,2,1,2,1,2,2,1,1,2,2,1,2,1,1,2,1,2,1,1,2,1,2,2,1,2,2,1,1,2,1,1,2,2,1
; Formula: a(n) = -2*truncate(b(n-1)/2)+b(n-1)+1, b(n) = b(n-1)+A078929(b(n-1)+1), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  mov $2,$1
  add $2,1
  seq $2,78929 ; Least k > 0 such that A000002(n+k) = A000002(n).
  add $1,$2
lpe
mov $0,$1
mod $0,2
add $0,1
