; A302946: Number of minimal (and minimum) total dominating sets in the 2n-crossed prism graph.
; Submitted by Science United
; 4,36,196,1156,6724,39204,228484,1331716,7761796,45239076,263672644,1536796804,8957108164,52205852196,304278004996,1773462177796,10336495061764,60245508192804,351136554095044,2046573816377476,11928306344169796,69523264248641316
; Formula: a(n) = 8*truncate(b(n)/4)+4, b(n) = 2*c(n-1)+b(n-1), b(1) = 3, b(0) = 1, c(n) = 5*c(n-1)+2*b(n-1), c(1) = 7, c(0) = 1

#offset 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  add $1,$2
  add $2,$1
  add $2,$1
lpe
mov $0,$1
div $0,4
mul $0,8
add $0,4
