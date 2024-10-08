; A121565: a(n) is the numerator of Sum_{i=1..n} i!/(i^2).
; Submitted by Science United
; 0,1,3,13,11,127,427,13789,79939,550339,4360579,428990369,4270982369,608769618797,7287249426797,94552718917997,1321723383637997,336624987690165949,5380569124281525949,1736468713616949633031,31234462813230541185031,593101017091584665985031
; Formula: a(n) = truncate((c(n)+d(n))/gcd(c(n),b(n))), b(n) = b(n-1)*n^2, b(3) = 72, b(2) = 8, b(1) = 2, b(0) = 2, c(n) = n*c(n-1)+b(n-1), c(3) = 26, c(2) = 6, c(1) = 2, c(0) = 0, d(n) = d(n-1), d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0

mov $2,2
mov $1,$0
lpb $1
  sub $1,1
  add $3,1
  mul $4,$3
  add $4,$2
  mul $2,$3
  mul $2,$3
lpe
add $5,$4
gcd $4,$2
div $5,$4
mov $0,$5
