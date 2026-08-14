; A193949: Triangular array:  the fusion of (p(n,x)) by (q(n,x)), where p(n,x)=sum{F(k+1)*x^(n-k) : 0<=k<=n}, where F=A000045 (Fibonacci numbers), and q(n,x)=sum{(k+1)(n+1)*x^(n-k) : 0<=k<=n}.
; Submitted by Technik007[CZ]
; 1,2,4,3,8,13,8,19,32,45,15,38,64,92,120,30,75,128,184,242,300,56,142,243,352,464,578,692,104,264,454,659,872,1088,1306,1524,189,482,831,1210,1604,2006,2411,2818,3225,340,869,1502,2191,2910,3644,4386

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  seq $4,193950 ; Mirror of the triangle A193949.
  add $3,1
lpe
mov $0,$4
