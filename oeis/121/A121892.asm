; A121892: Row sums of triangle in A066094.
; Submitted by p3d-cluster
; 1,2,4,24,192,1920,23040,322560,5160960,92897280,1857945600,40874803200,980995276800
; Formula: a(n) = max(truncate(b(2*n)/gcd(b(2*n),38)),gcd(b(2*n),38)), b(n) = n*b(n-2), b(1) = 1, b(0) = 1

mov $1,1
mul $0,2
lpb $0
  mul $1,$0
  sub $0,2
lpe
mov $0,$1
gcd $0,38
mov $2,$1
div $2,$0
max $2,$0
mov $0,$2
