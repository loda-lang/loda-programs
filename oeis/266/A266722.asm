; A266722: Number of ON (black) cells in the n-th iteration of the "Rule 59" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by loader3229
; 1,2,2,6,2,10,2,14,2,18,2,22,2,26,2,30,2,34,2,38,2,42,2,46,2,50,2,54,2,58,2,62,2,66,2,70,2,74,2,78,2,82,2,86,2,90,2,94,2,98,2,102,2,106,2,110,2,114,2,118,2,122,2,126,2,130,2,134,2,138,2,142,2,146,2,150,2,154,2,158
; Formula: a(n) = min(n,n%2)*c(n)+b(n), b(n) = b(n-2)*(-2*d(n-2)+1)+c(n-2), b(5) = 2, b(4) = 2, b(3) = 2, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = b(n-2)*(-2*d(n-2)+2)+2*c(n-2), c(5) = 8, c(4) = 8, c(3) = 4, c(2) = 4, c(1) = 1, c(0) = 1, d(n) = d(n-2)+1, d(5) = 2, d(4) = 2, d(3) = 1, d(2) = 1, d(1) = 0, d(0) = 0

mov $1,1
mov $2,1
lpb $0
  sub $0,2
  mov $4,$3
  mul $4,-2
  add $4,1
  mov $5,$3
  mul $5,-2
  add $5,2
  mul $5,$1
  mul $1,$4
  add $1,$2
  mul $2,2
  add $2,$5
  add $3,1
lpe
mul $0,$2
add $0,$1
