; A129569: A129360 * A128174.
; Submitted by Jason Jung
; 1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1
; Formula: a(n) = (b(n)+1)%2, b(n) = b(n-1)+A340375(A331145(max(n-1,0))), b(0) = 0

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,331145 ; Triangle read by rows: T(n,k) (n>=k>=1) = ceiling((n/k)*ceiling(n/k)).
  seq $2,340375 ; a(n) = 1 if n is of the form 2^i - 2^j with i >= j, and 0 otherwise.
  add $1,$2
lpe
add $1,1
mov $0,$1
mod $0,2
