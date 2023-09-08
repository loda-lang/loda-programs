; A231900: Omit the 1s from first differences of A084663.
; Submitted by Science United
; 2,7,13,5,29,3,59,3,7,5,3,131,3,263,3,17,3,5,3,19,569,3,17,3,13,7,5,3,1181,3,17,3,2381,3,11,3,5,3,7,4787,3,5,3,11,3,53,3,11,3,13,19,9689,3,19379,3,7,5,3,137,3,13,38921,3,17,3,7,77867,3,5,3,155741,3,67,7,5,3,311561,3,29,3
; Formula: a(n) = (2*c(n+1)-2)/2+2, b(n) = (b(n-1)+4)/A032742(b(n-1)+4)+b(n-1), b(1) = 2, b(0) = 1, c(n) = (b(n-1)+4)/A032742(b(n-1)+4), c(1) = 1, c(0) = 0

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  mov $3,$1
  add $3,4
  add $1,4
  seq $1,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  div $3,$1
  mov $1,$3
  add $1,$2
lpe
mov $0,$3
mul $0,2
sub $0,2
div $0,2
add $0,2
