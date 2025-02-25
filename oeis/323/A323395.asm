; A323395: a(n) is the smallest n-powerful number, that is, the smallest positive integer such that {1,2,...,a(n)} admits a partition into A and B so that the sum of the j-th powers of A equals the sum of the j-th powers of B, for all j = 0, 1, ..., n.
; Submitted by BrandyNOW
; 2,4,8,16,32,48,96,144,192
; Formula: a(n) = 2*b(n), b(n) = b(n-1)+gcd(b(n-1),24), b(1) = 2, b(0) = 1

mov $2,1
lpb $0
  sub $0,1
  mul $1,0
  add $1,$2
  gcd $1,24
  add $2,$1
lpe
mov $0,$2
mul $0,2
