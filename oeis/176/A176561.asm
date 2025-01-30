; A176561: A symmetrical triangle recursion:q=6;t(n,m,0)=Binomial[n,m];t(n,m,1)=Narayana(n,m);t(n,m,2)=Eulerian(n+1,m);t(n,m,q)=t(n,m,g-2)+t(n,m,q-3)
; Submitted by stoneageman
; 1,1,1,1,7,1,1,18,18,1,1,38,90,38,1,1,75,360,360,75,1,1,145,1309,2609,1309,145,1,1,280,4508,16142,16142,4508,280,1,1,544,14970,89464,158022,89464,14970,544,1,1,1065,48414,457794,1315770,1315770,457794,48414
; Formula: a(n) = truncate((2*A007318(n)+A176200(n))/2)+A001263(n+1)-1

mov $1,$0
add $1,1
seq $1,1263 ; Triangle of Narayana numbers T(n,k) = C(n-1,k-1)*C(n,k-1)/k with 1 <= k <= n, read by rows. Also called the Catalan triangle.
mov $2,$0
seq $2,176200 ; A symmetrical triangle T(n, m) = 2*Eulerian(n+1, m) -1, read by rows.
seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
add $2,$0
add $0,$2
div $0,2
sub $0,1
add $0,$1
