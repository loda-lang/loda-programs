; A240025: Characteristic function of quarter squares, cf. A002620.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,1,0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0
; Formula: a(n) = d(n+1)-1, b(n) = b(n-1)/2+c(n-1)+2, b(2) = 8, b(1) = 4, b(0) = 0, c(n) = gcd(b(n-1)/2,2)*c(n-1), c(2) = 8, c(1) = 4, c(0) = 2, d(n) = gcd(b(n-1)/2,2), d(2) = 2, d(1) = 2, d(0) = 0

mov $2,2
add $0,1
lpb $0
  sub $0,1
  div $1,2
  mov $3,$1
  gcd $3,2
  add $1,$2
  add $1,2
  mul $2,$3
lpe
mov $0,$3
sub $0,1
