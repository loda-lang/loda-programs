; A282162: Difference sequence of the upper Wythoff sequence, A001950, with 2 prepended.
; Submitted by [AF>Libristes] Dudumomo
; 2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2,3
; Formula: a(n) = d(n)+2, b(n) = b(n-1)/2+c(n-1), b(2) = 9, b(1) = 2, b(0) = 0, c(n) = 2*gcd(b(n-1)/2,2)*c(n-1), c(2) = 16, c(1) = 8, c(0) = 2, d(n) = gcd(b(n-1)/2,2)-1, d(2) = 0, d(1) = 1, d(0) = 0

mov $2,2
lpb $0
  sub $0,1
  div $1,2
  mov $3,$1
  gcd $3,2
  add $1,$2
  mul $2,$3
  mul $2,2
  sub $3,1
lpe
mov $0,$3
add $0,2
