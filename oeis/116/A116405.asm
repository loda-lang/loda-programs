; A116405: Triangle whose k-th column has e.g.f. sum{j=0..k, (-1)^j*Bessel_I(k+j,2x)}.
; Submitted by ChelseaOilman
; 1,0,1,2,-1,1,0,3,-1,1,6,-4,5,-1,1,0,10,-5,6,-1,1,20,-15,21,-7,7,-1,1,0,35,-21,28,-8,8,-1,1,70,-56,84,-36,37,-9,9,-1,1,0,126,-84,120,-45,46,-10,10,-1,1,252,-210,330,-165,175,-56,56,-11,11,-1,1
; Formula: a(n) = A116399(n)*A097807(n)

mov $1,$0
seq $1,116399 ; Triangle whose k-th column has e.g.f. sum{j=0..k, Bessel_I(k+j,2x)}.
seq $0,97807 ; Riordan array (1/(1+x),1) read by rows.
mul $0,$1
