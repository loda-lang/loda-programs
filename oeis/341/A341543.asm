; A341543: a(n) = sqrt( Product_{j=1..n} Product_{k=1..2} (4*sin((2*j-1)*Pi/(2*n))^2 + 4*sin((2*k-1)*Pi/2)^2) ).
; Submitted by Science United
; 8,36,200,1156,6728,39204,228488,1331716,7761800,45239076,263672648,1536796804,8957108168,52205852196,304278005000,1773462177796,10336495061768,60245508192804,351136554095048,2046573816377476,11928306344169800
; Formula: a(n) = 4*truncate(b(n)/16)+4, b(n) = 3*b(n-1)+2*c(n-1), b(1) = 24, b(0) = 8, c(n) = 4*b(n-1)+3*c(n-1), c(1) = 32, c(0) = 0

#offset 1

mov $1,8
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  add $1,$2
  add $2,$1
lpe
mov $0,$1
div $0,16
add $0,1
mul $0,4
