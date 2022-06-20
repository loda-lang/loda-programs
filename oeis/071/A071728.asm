; A071728: Expansion of (1+x^3*C)*C^3, where C = (1-(1-4*x)^(1/2))/(2*x) is g.f. for Catalan numbers, A000108.
; Submitted by PDW
; 1,3,9,29,94,311,1049,3597,12506,43992,156298,560082,2021980,7347281,26851465,98633085,363961890,1348553940,5015206350,18714132390,70045890660,262915076190,989394563274,3732136740498,14109191590724

mov $1,$0
seq $1,99376 ; An inverse Chebyshev transform of x^3.
seq $0,71731 ; Expansion of (1+x^3*C^2)*C^2, where C = (1-(1-4*x)^(1/2))/(2*x) is g.f. for Catalan numbers, A000108.
add $1,$0
mov $0,$1
