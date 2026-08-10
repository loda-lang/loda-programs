; A109189: Triangle read by rows: T(n,k) is number of Grand Motzkin paths of length n having k (1,0)-steps at level zero. (A Grand Motzkin path is a path in the half-plane x>=0, starting at (0,0), ending at (n,0) and consisting of steps u=(1,1), d=(1,-1) and h=(1,0).).
; Submitted by loader3229
; 1,0,1,2,0,1,2,4,0,1,8,4,6,0,1,16,20,6,8,0,1,46,40,36,8,10,0,1,114,128,72,56,10,12,0,1,310,324,254,112,80,12,14,0,1,822,932,654,432,160,108,14,16,0,1,2238,2540,1986,1128,670,216,140,16,18,0,1,6094,7164,5546,3608,1770,976,280,176,18,20,0,1,16764,20012

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
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  seq $4,89942 ; Inverse binomial matrix applied to A039599.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,136531 ; Coefficients of polynomials B(x,n) = ((1+a+b)*x - c)*B(x,n-1) - a*b*B(x,n-2) where B(x,0) = 1, B(x,1) = x, a=-b, b=1, c=1.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
