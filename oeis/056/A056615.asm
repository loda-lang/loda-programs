; A056615: Binomial(2*n - 1, n - 1) - 1 (mod n^2).
; Submitted by p3d-cluster
; 0,2,0,2,0,29,0,34,9,77,0,61,0,51,134,34,0,137,0,9,401,123,0,269,125,171,252,475,0,811,0,290,977,869,615,673,0,363,9,409,0,755,0,1123,1259,531,0,1421,1715,1127,2321,1555,0,1919,1940,2171,1814,843,0,3527,0,963
; Formula: a(n) = -truncate((binomial(2*n-1,n)-1)/(n^2))*n^2+binomial(2*n-1,n)-1

#offset 1

sub $0,1
mov $1,1
add $1,$0
add $0,$1
bin $0,$1
sub $0,1
pow $1,2
mod $0,$1
