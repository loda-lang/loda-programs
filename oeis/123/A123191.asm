; A123191: Triangle read by rows: T(n,k) is the coefficient of x^k in the polynomial P[n] defined by P[0]=1, P[1]=x-1, P[n]=(1-x)P[n-1]+xP[n-2] for n>=2. Alternatively, P[n]=-1-(-x)^n-3*Sum((-x)^k,k=1..n-1).
; Submitted by Science United
; 1,-1,1,-1,3,-1,-1,3,-3,1,-1,3,-3,3,-1,-1,3,-3,3,-3,1,-1,3,-3,3,-3,3,-1,-1,3,-3,3,-3,3,-3,1,-1,3,-3,3,-3,3,-3,3,-1,-1,3,-3,3,-3,3,-3,3,-3,1,-1,3,-3,3,-3,3,-3,3,-3,3,-1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,$4
sub $0,1
mov $1,2
sub $2,$0
equ $3,$2
gcd $3,3
lpb $0
  sub $0,1
  mod $1,2
  mul $3,-1
lpe
sub $1,$3
mov $0,$1
