; A306366: For any sequence s of positive integers without infinitely many consecutive equal terms, let T(s) be the sequence obtained by replacing each run, say of k consecutive t's, with a run of t consecutive k's; this sequence corresponds to T(K) (where K denotes the Kolakoski sequence A000002).
; Submitted by Simon Strandgaard
; 1,2,2,2,1,1,1,2,2,1,2,2,2,1,1,2,2,2,1,1,1,2,1,1,1,2,2,2,1,1,2,1,1,1,2,2,1,2,2,2,1,1,1,2,2,1,1,1,2,1,1,2,2,2,1,2,2,2,1,1,1,2,2,1,2,2,2,1,1,2,1,1,1,2,2,1,1,1,2,2
; Formula: a(n) = d(floor((2*n+1)/3)+1), b(n) = truncate((-c(n-1)+b(n-1))/2), b(2) = -1, b(1) = -1, b(0) = 0, c(n) = gcd(d(n-1)+truncate((-c(n-1)+b(n-1))/2),2)*c(n-1), c(2) = 4, c(1) = 2, c(0) = 2, d(n) = gcd(d(n-1)+truncate((-c(n-1)+b(n-1))/2),2), d(2) = 2, d(1) = 1, d(0) = 0

mov $2,2
mul $0,2
add $0,1
div $0,3
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  add $3,$1
  gcd $3,2
  mul $2,$3
lpe
mov $0,$3
