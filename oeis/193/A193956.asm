; A193956: Mirror of the triangle A193955.
; Submitted by Science United
; 1,4,1,13,5,1,45,23,9,2,120,71,36,14,3,300,196,116,59,23,5,692,484,316,187,95,37,8,1524,1121,784,512,303,154,60,13,3225,2465,1813,1268,828,490,249,97,21,6625,5219,3989,2934,2052,1340,793,403,157,34,13280

mov $1,1
lpb $0
  equ $0,1
  gcd $0,2
  add $1,35
  mul $0,$1
lpe
add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
add $1,1
pow $1,2
sub $1,$0
mov $0,$1
seq $0,193955 ; Triangular array:  the fusion of (p(n,x)) by (q(n,x)), where p(n,x)=sum{F(k+1)*x^(n-k) : 0<=k<=n}, where F=A000045 (Fibonacci numbers), and q(n,x)=sum{((k+1)^2)*x^(n-k) : 0<=k<=n}.
