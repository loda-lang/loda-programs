; A322578: Decimal expansion of the Avogadro constant N_A in the 2019 SI system in units mol^(-1).
; Submitted by USTL-FIL (Lille Fr)
; 6,0,2,2,1,4,0,7,6
; Formula: a(n) = ((3*A035807(n))/59+6)%10

seq $0,35807 ; Coordination sequence for lattice D*_44 (with edges defined by l_1 norm = 1).
mul $0,3
div $0,59
add $0,6
mod $0,10
