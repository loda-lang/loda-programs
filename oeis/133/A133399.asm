; A133399: Triangle T(n,k)=number of forests of labeled rooted trees with n nodes, containing exactly k trees of height one, all others having height zero (n>=0, 0<=k<=floor(n/2)).
; Submitted by [AF>Libristes] Dudumomo
; 1,1,1,2,1,9,1,28,12,1,75,120,1,186,750,120,1,441,3780,2100,1,1016,16856,21840,1680,1,2295,69552,176400,45360,1,5110,272250,1224720,705600,30240,1,11253,1026300,7692300,8316000,1164240,1,24564,3762132,45018600,82577880,25280640,665280,1,53235,13498056,250107000,729729000,408648240,34594560,1,114674,47615750,1335518184,5927441520,5483958480,998917920,17297280,1,245745,165683700,6913806900,45189144000,64679935320,21189168000,1167566400,1,524272,570024240,34916263200,327971323680,693805432320
; Formula: a(n) = A046899(A056536(n+1)-1)*A028246(A056536(n+1))

add $0,1
seq $0,56536 ; Mapping from half-antidiagonal reading of the triangle (as used in A028297) to the column-by-column reading of the triangular tables.
sub $0,1
mov $1,$0
seq $1,46899 ; Triangle in which n-th row is {binomial(n+k,k), k=0..n}, n >= 0.
add $0,1
seq $0,28246 ; Triangular array a(n,k) = (1/k)*Sum_{i=0..k} (-1)^(k-i)*binomial(k,i)*i^n; n >= 1, 1 <= k <= n, read by rows.
mul $0,$1
