; A122880: Catalan numbers minus odd-indexed Fibonacci numbers.
; Submitted by Contact
; 0,0,0,1,8,43,196,820,3265,12615,47840,179355,667875,2478022,9180616,34011401,126120212,468411235,1743105373,6500874434,24300686879,91049069203,341924710480,1286932932251,4854167659403,18346988061078
; Formula: a(n) = -c(n-1)+floor(binomial(2*n,n)/(n+1)), b(n) = 3*b(n-1)-b(n-2), b(3) = 8, b(2) = 3, b(1) = 1, b(0) = 0, c(n) = 2*c(n-1)+b(n-1), c(1) = 2, c(0) = 1

#offset 1

sub $0,1
mov $3,1
mov $1,$0
lpb $1
  sub $1,1
  add $2,$3
  add $3,$2
lpe
add $0,1
mov $4,$0
mul $0,2
bin $0,$4
add $4,1
div $0,$4
sub $0,$3
