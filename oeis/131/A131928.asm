; A131928: a(n) = phi(binomial(2*n,n)*n).
; Submitted by Science United
; 0,1,4,16,96,288,1440,5760,23040,92160,552960,1658880,7299072,36495360,109486080,510935040,2043740160,7664025600,28740096000,114960384000,459841536000,1839366144000,8583708672000,38626689024000

mov $1,$0
mul $0,2
bin $0,$1
mul $0,$1
mul $0,2
sub $0,1
lpb $0
  div $0,2
  gcd $2,$0
  add $2,1
  seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mul $0,2
lpe
mov $0,$2
