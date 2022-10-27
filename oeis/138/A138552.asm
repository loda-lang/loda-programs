; A138552: Returning walks of length 2n on the upper half of the square lattice, distinct under reflections about the y-axis.
; Submitted by Christian Krause
; 1,2,11,90,889,9723,113322,1380522,17382365,224573349,2962117366,39741658047,540862505806,7450655906450,103713126384420,1456845308244810,20627719676855685,294136002612344145
; Formula: a(n) = binomial(binomial(2*n+1,n)+1,2)/(2*n+1)

mov $1,$0
mov $2,1
add $2,$0
add $0,$2
bin $0,$1
add $0,1
bin $0,2
add $2,$1
div $0,$2
