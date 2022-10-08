; A059648: a(n) = [[(k^2)*n]-(k*[k*n])], where k = sqrt(2) and [] is the floor function.
; Submitted by [AF>WildWildWest]Sebastien
; 0,0,1,0,0,0,0,1,0,1,0,0,1,0,1,0,0,0,0,1,0,0,0,0,1,0,1,0,0,0,0,1,0,0,0,0,1,0,1,0,0,1,0,1,0,0,0,0,1,0,1,0,0,1,0,1,0,0,0,0,1,0,0,0,0,1,0,1,0,0,1,0,1,0,0,0,0,1,0,1,0,0,1,0,1,0,0,0,0,1,0,0,0,0,1,0,1,0,0,0

mul $0,2
seq $0,36693 ; Number of Gaussian integers z = a + bi satisfying n-1 < |z| <= n.
bin $0,2
div $0,2
mod $0,2
