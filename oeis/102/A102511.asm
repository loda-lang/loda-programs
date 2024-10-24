; A102511: Sum(A008683(A102510(k)): k<=n).
; Submitted by Science United
; 1,0,1,1,0,1,0,0,0,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,0,1,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,1,0,1,1,1,1,0,0,1,1,0,0,1,0,1,1,0,1,1,1,0,1,0,0,1,0,1,1,0,1,1,1,0,1,0,0
; Formula: a(n) = -2*truncate((-2*truncate((b(n)+1)/2)+b(n)+3)/2)-2*truncate((b(n)+1)/2)+b(n)+3, b(n) = -A073184(n)*(max(A073184(n)-56,0)+56)+3*truncate((A073184(n)*(max(A073184(n)-56,0)+56)-32)/3)+b(n-1)+33, b(0) = 0

lpb $0
  mov $2,$0
  sub $2,$0
  sub $2,1
  mov $3,$0
  seq $3,73184 ; Number of cubefree divisors of n.
  mov $5,$3
  trn $3,56
  add $3,56
  mul $3,$5
  sub $3,32
  mod $3,3
  add $3,1
  mov $4,$2
  sub $4,$3
  add $4,3
  sub $0,1
  add $1,$4
lpe
add $1,1
mov $0,$1
mod $0,2
add $0,2
mod $0,2
