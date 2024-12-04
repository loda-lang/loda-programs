; A102511: Sum(A008683(A102510(k)): k<=n).
; Submitted by STE\/E
; 1,0,1,1,0,1,0,0,0,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,0,1,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,1,0,1,1,1,1,0,0,1,1,0,0,1,0,1,1,0,1,1,1,0,1,0,0,1,0,1,1,0,1,1,1,0,1,0,0
; Formula: a(n) = -2*truncate((-2*truncate(b(n)/2)+b(n)+2)/2)-2*truncate(b(n)/2)+b(n)+2, b(n) = -3*truncate((A073184(n)+1)/3)+b(n-1)+A073184(n), b(0) = 1

mov $2,1
lpb $0
  mov $1,$0
  seq $1,73184 ; Number of cubefree divisors of n.
  add $1,1
  mod $1,3
  sub $1,1
  sub $0,1
  add $2,$1
lpe
mov $0,$2
mod $0,2
add $0,2
mod $0,2
