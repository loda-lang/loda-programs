; A181932: A003136(n) mod 2.
; Submitted by Steve Dodd
; 0,1,1,0,1,1,0,1,0,1,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,0,1,1,0,1,1,0,1,1,1,1,0,1,0,1,0,1,1,1,1,0,1,1,1,1,0,1,0,1,1,0,1,1,1,1,1,0,1,1,1,1,0,1,0,0,1,0,1,1,1,1,1,1,1,0,0,1,0,1,1,1,0
; Formula: a(n) = A003136(n)%2, a(1) = 1, a(0) = 0

add $0,1
lpb $0
  sub $0,1
  mov $1,$2
  seq $1,3136 ; Loeschian numbers: numbers of the form x^2 + xy + y^2; norms of vectors in A2 lattice.
  mod $1,2
  add $2,1
lpe
mov $0,$1
