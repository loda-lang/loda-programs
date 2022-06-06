; A069731: Number of unicursal planar maps with n edges rooted at a vertex of odd valency (unicursal means that exactly two vertices are of odd valency; there is an Eulerian path).
; Submitted by Jon Maiga
; 1,5,28,168,1056,6864,45760,311168,2149888,15049216,106502144,760729600,5477253120,39710085120,289650032640,2124100239360,15651264921600,115819360419840,860372391690240

mov $1,$0
add $0,2
seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
lpb $1
  sub $1,1
  mul $0,2
lpe
div $0,2
