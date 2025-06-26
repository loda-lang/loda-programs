; A055807: Triangle T read by rows: T(i,j) = R(i-j,j), where R(i,0) = 1 for i >= 0, R(0,j) = 0 for j >= 1, and R(i,j) = Sum_{h=0..i-1, k=0..j} R(h,k) for i >= 1 and j >= 1.
; Submitted by Science United
; 1,1,0,1,1,0,1,3,1,0,1,7,4,1,0,1,15,12,5,1,0,1,31,32,18,6,1,0,1,63,80,56,25,7,1,0,1,127,192,160,88,33,8,1,0,1,255,448,432,280,129,42,9,1,0,1,511,1024,1120,832,450,180,52,10,1,0,1,1023,2304,2816,2352,1452,681,242,63,11,1,0,1,2047
; Formula: a(n) = A050143((truncate((sqrtint(8*n+8)-1)/2)+1)^2-n)

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
add $0,1
seq $0,50143 ; A(n,k) = Sum_{h=0..n-1, m=0..k} A(h,m) for n >= 1 and k >= 1, with A(n,0) = 1 for n >= 0 and A(0,k) = 0 for k >= 1; square array A, read by descending antidiagonals.
