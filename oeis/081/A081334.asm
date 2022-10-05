; A081334: sigma(2*n^2) modulo 4.
; Submitted by [AF>Libristes] Dudumomo
; 3,3,3,3,1,3,3,3,3,1,3,3,1,3,1,3,1,3,3,1,3,3,3,3,3,1,3,3,1,1,3,3,3,1,1,3,1,3,1,1,1,3,3,3,1,3,3,3,3,3,1,1,1,3,1,3,3,1,3,1,1,3,3,3,3,3,3,1,3,1,3,3,1,1,3,3,3,1,3,1,3,1,3,3,3,3,1,3,1,1,1,3,3,3,1,3,1,3,3,3

seq $0,46080 ; a(n) is the number of integer-sided right triangles with hypotenuse n.
gcd $0,2
mul $0,2
sub $0,1
