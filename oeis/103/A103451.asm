; A103451: Triangular array T read by rows: T(n, 0) = T(n, n) = 1, T(n, k) = 0 for 0 <= k <= n.
; Submitted by Matthias Lehmkuhl
; 1,1,1,1,0,1,1,0,0,1,1,0,0,0,1,1,0,0,0,0,1,1,0,0,0,0,0,1,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,1,1,0
; Formula: a(n) = (binomial(b(n),3)+1)%2, b(n) = b(n-1)/2+c(n-1), b(1) = 2, b(0) = 0, c(n) = gcd(b(n-1)/2,2)*c(n-1), c(1) = 4, c(0) = 2

mov $2,2
lpb $0
  sub $0,1
  div $1,2
  mov $3,$1
  gcd $3,2
  add $1,$2
  mul $2,$3
lpe
bin $1,3
mov $0,$1
add $0,1
mod $0,2
