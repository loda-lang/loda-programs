; A069731: Number of unicursal planar maps with n edges rooted at a vertex of odd valency (unicursal means that exactly two vertices are of odd valency; there is an Eulerian path).
; 1,5,28,168,1056,6864,45760,311168,2149888,15049216,106502144,760729600,5477253120,39710085120,289650032640,2124100239360,15651264921600,115819360419840,860372391690240

add $0,2
seq $0,25225 ; a(n) = a(1)*a(n-1) + a(2)*a(n-2) + ...+ a(n-1)*a(1) for n >= 2. Also a(n) = (2^n)*C(n-1), where C = A000108 (Catalan numbers).
div $0,16
