; A111578: Triangle T(n, m) = T(n-1, m-1) + (4m-3)*T(n-1, m) read by rows 1<=m<=n.
; Submitted by Science United
; 1,1,1,1,6,1,1,31,15,1,1,156,166,28,1,1,781,1650,530,45,1,1,3906,15631,8540,1295,66,1,1,19531,144585,126651,30555,2681,91,1,1,97656,1320796,1791048,646086,86856,4956,120,1,1,488281,11984820,24604420,12774510
; Formula: a(n) = truncate(A285066(n-1)/A047053(-binomial(truncate((sqrtint(8*n-7)+1)/2),2)+n-1))

#offset 1

sub $0,1
mov $3,$0
mul $3,8
add $3,1
nrt $3,2
add $3,1
div $3,2
bin $3,2
mov $2,$0
sub $2,$3
seq $2,47053 ; a(n) = 4^n * n!.
mov $1,$0
seq $1,285066 ; Triangle read by rows: T(n, m) = A285061(n, m)*m!, 0 <= m <= n.
div $1,$2
mov $0,$1
