; A266593: Number of ON (black) cells in the n-th iteration of the "Rule 37" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by loader3229
; 1,1,3,2,3,6,3,10,3,14,3,18,3,22,3,26,3,30,3,34,3,38,3,42,3,46,3,50,3,54,3,58,3,62,3,66,3,70,3,74,3,78,3,82,3,86,3,90,3,94,3,98,3,102,3,106,3,110,3,114,3,118,3,122,3,126,3,130,3,134,3,138,3,142,3,146,3,150,3,154
; Formula: a(n) = min(n,n%2)*c(n)+b(n), b(n) = truncate((b(n-2)*(-8*d(n-2)+15)+6*c(n-2))/5), b(5) = 3, b(4) = 3, b(3) = 3, b(2) = 3, b(1) = 1, b(0) = 1, c(n) = truncate((b(n-2)*(28*d(n-2)-15)-6*c(n-2))/15), c(5) = 3, c(4) = 3, c(3) = -1, c(2) = -1, c(1) = 0, c(0) = 0, d(n) = d(n-2)+1, d(5) = 2, d(4) = 2, d(3) = 1, d(2) = 1, d(1) = 0, d(0) = 0

mov $1,1
lpb $0
  sub $0,2
  mov $4,$3
  mul $4,-8
  add $4,15
  mov $6,$3
  mul $6,28
  sub $6,15
  mul $6,$1
  add $3,1
  mov $5,6
  mul $5,$2
  mul $1,$4
  add $1,$5
  div $1,5
  mul $2,-6
  add $2,$6
  div $2,15
lpe
mul $0,$2
add $0,$1
