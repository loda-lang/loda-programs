; A123191: Triangle read by rows: T(n,k) is the coefficient of x^k in the polynomial P[n] defined by P[0]=1, P[1]=x-1, P[n]=(1-x)P[n-1]+xP[n-2] for n>=2. Alternatively, P[n]=-1-(-x)^n-3*Sum((-x)^k,k=1..n-1).
; Submitted by PDW
; 1,-1,1,-1,3,-1,-1,3,-3,1,-1,3,-3,3,-1,-1,3,-3,3,-3,1,-1,3,-3,3,-3,3,-1,-1,3,-3,3,-3,3,-3,1,-1,3,-3,3,-3,3,-3,3,-1,-1,3,-3,3,-3,3,-3,3,-3,1,-1,3,-3,3,-3,3,-3,3,-3,3,-1

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,2
sub $2,$0
cmp $3,$2
gcd $3,3
lpb $0
  sub $0,1
  mod $1,2
  mul $3,-1
lpe
sub $1,$3
mov $0,$1
