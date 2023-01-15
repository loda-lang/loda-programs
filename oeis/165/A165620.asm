; A165620: Riordan array ((1-x)/(1-x^4),x/(1+x^2)).
; Submitted by [AF] Kalianthys
; 1,-1,1,0,-1,1,0,-1,-1,1,1,1,-2,-1,1,-1,2,2,-3,-1,1,0,-2,4,3,-4,-1,1,0,-2,-4,7,4,-5,-1,1,1,2,-6,-7,11,5,-6,-1,1,-1,3,6,-13,-11,16,6,-7,-1,1,0,-3,9,13,-24,-16,22,7,-8,-1,1
; Formula: a(n) = A128494(n)*A097807(n)

mov $1,$0
seq $1,128494 ; Coefficient table for sums of Chebyshev's S-Polynomials.
seq $0,97807 ; Riordan array (1/(1+x),1) read by rows.
mul $0,$1
