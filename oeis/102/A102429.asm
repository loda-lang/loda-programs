; A102429: Row sums of A102427.
; Submitted by Science United
; 1,2,6,11,23,44,85,163,311,594,1132,2158,4112,7835,14928,28441,54186,103234,196679,374707,713880,1360061,2591143,4936559,9404966,17918024,34136814,65036304,123904967,236059552,449732673,856815474,1632375854
; Formula: a(n) = b(n+2)-1, b(n) = 2*b(n-2)-b(n-4)+b(n-1), b(6) = 24, b(5) = 12, b(4) = 7, b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 0

mov $3,1
add $0,2
lpb $0
  sub $0,1
  add $1,$3
  mov $5,$4
  add $5,$2
  mov $4,$2
  add $4,$1
  mov $2,$3
  mov $3,$5
lpe
mov $0,$4
sub $0,1
