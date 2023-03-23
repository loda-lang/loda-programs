; A049740: a(n)=T(n,n), array T as in A049735.
; Submitted by GolfSierra
; 1,9,25,61,101,161,225,305,405,509,633,761,889,1069,1229,1425,1609,1813,2029,2253,2521,2769,3045,3317,3597,3937,4249,4581,4925,5273,5649,6025,6437,6845,7265,7705,8113,8597,9061,9569
; Formula: a(n) = A057655(((2*n)^2)/2)

mul $0,2
pow $0,2
div $0,2
seq $0,57655 ; The circle problem: number of points (x,y) in square lattice with x^2 + y^2 <= n.
