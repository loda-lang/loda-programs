; A046909: Number of isomorphism classes of connected irreducible quasiorders with n labeled points.
; Submitted by loader3229
; 1,1,1,1,2,17,167,1672
; Formula: a(n) = d(n)+1, c(n) = 10*c(n-1)+10*truncate(c(n-4)/6)+truncate(c(n-2)/6), c(4) = 1001, c(3) = 100, c(2) = 10, c(1) = 1, c(0) = 0, d(n) = truncate(c(n-2)/6), d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0

mov $1,1
lpb $0
  div $2,6
  ror $1,4
  add $1,$2
  mul $1,10
  add $1,$3
  sub $0,1
lpe
mov $0,$4
add $0,1
