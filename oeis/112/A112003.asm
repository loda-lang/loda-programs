; A112003: One fourth of fifth column (k=4) of triangle A111999.
; Submitted by vonboedefeldt
; -30,1827,-75915,2774695,-97362265,3410657250,-121647896370,4464233824050,-169525943987400,6681570663692925,-273715584240223125,11660420923428902625,-516518847915111916875,23780637468174359272500,-1137205925185934836732500

add $0,1
mov $1,$0
seq $1,1785 ; Second-order reciprocal Stirling number (Fekete) a(n) = [[2n+4, n]]. The number of n-orbit permutations of a (2n+4)-set with at least 2 elements in each orbit. Also known as associated Stirling numbers of the first kind (e.g., Comtet).
lpb $0
  sub $0,1
  div $1,-1
lpe
mov $0,$1
div $0,4
