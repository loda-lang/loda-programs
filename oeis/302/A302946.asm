; A302946: Number of minimal (and minimum) total dominating sets in the 2n-crossed prism graph.
; Submitted by Science United
; 4,36,196,1156,6724,39204,228484,1331716,7761796,45239076,263672644,1536796804,8957108164,52205852196,304278004996,1773462177796,10336495061764,60245508192804,351136554095044,2046573816377476,11928306344169796,69523264248641316
; Formula: a(n) = 32*binomial(truncate((2*min(n,n%2)*b(n)+c(n))/4)+1,2)+4, b(n) = 3*b(n-2)+2*c(n-2), b(3) = 4, b(2) = 4, b(1) = 0, b(0) = 0, c(n) = 4*b(n-2)+3*c(n-2), c(3) = 6, c(2) = 6, c(1) = 2, c(0) = 2

#offset 1

mov $2,2
lpb $0
  sub $0,2
  add $2,$1
  add $1,$2
  add $1,$2
  add $2,$1
lpe
mul $1,2
mul $0,$1
add $0,$2
div $0,4
add $0,1
bin $0,2
mul $0,32
add $0,4
