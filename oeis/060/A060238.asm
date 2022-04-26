; A060238: det(M) where M is an n X n matrix with M[i,j] = lcm(i,j).
; Submitted by Simon Strandgaard
; 1,-2,12,-48,960,11520,-483840,3870720,-69672960,-2786918400,306561024000,7357464576000,-1147764473856000,-96412215803904000,-11569465896468480000,185111454343495680000,-50350315581430824960000,-1812611360931509698560000,619913085438576316907520000,49593046835086105352601600000,12497447802441698548855603200000,2749438516537173680748232704000000,-1391215889367809882458605748224000000,-66778362689654874358013075914752000000,6677836268965487435801307591475200000000

mov $1,$0
seq $0,85542 ; Determinant of the n X n matrix M_(i,j)=i/gcd(i,j)=lcm(i,j)/j.
add $1,1
lpb $1
  mul $0,$1
  sub $1,1
lpe
