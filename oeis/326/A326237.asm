; A326237: Number of non-nesting digraphs with vertices {1..n}, where two edges (a,b), (c,d) are nesting if a < c and b > d or a > c and b < d.
; Submitted by Science United
; 1,2,12,104,1008,10272,107712,1150592
; Formula: a(n) = b(n)+min(n,0), b(n) = 4*c(n-1)+2*b(n-1), b(3) = 104, b(2) = 12, b(1) = 2, b(0) = 1, c(n) = floor((b(n-1)*(4*n-2)+c(n-1)*(10*n-6))/n), c(3) = 200, c(2) = 20, c(1) = 2, c(0) = 0

mov $1,1
lpb $0
  sub $0,1
  add $4,1
  mov $6,$3
  mul $6,4
  add $6,2
  mul $6,$1
  mov $7,$3
  mul $7,10
  add $7,4
  mov $5,4
  mul $5,$2
  mul $1,2
  add $1,$5
  mul $2,$7
  add $2,$6
  div $2,$4
  add $3,1
lpe
add $0,$1
