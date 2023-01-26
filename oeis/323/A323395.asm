; A323395: a(n) is the smallest n-powerful number, that is, the smallest positive integer such that {1,2,...,a(n)} admits a partition into A and B so that the sum of the j-th powers of A equals the sum of the j-th powers of B, for all j = 0, 1, ..., n.
; Submitted by [AF>Amis des Lapins] Ceclo
; 2,4,8,16,32,48,96,144,192
; Formula: a(n) = 2*b(n), b(n) = b(n-1)+gcd(4*c(n-1),b(n-1)), b(1) = 2, b(0) = 1, c(n) = b(n-1)+c(n-1)+gcd(4*c(n-1),b(n-1)), c(1) = 2, c(0) = 0

mov $2,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,4
  gcd $1,$2
  add $2,$1
  add $3,$2
lpe
mov $0,$2
mul $0,2
