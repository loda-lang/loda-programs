; A159634: Coefficient for dimensions of spaces of modular & cusp forms of weight k/2, level 4*n and trivial character, where k>=5 is odd.
; Submitted by Jon Maiga
; 1,2,4,4,6,8,8,8,12,12,12,16,14,16,24,16,18,24,20,24,32,24,24,32,30,28,36,32,30,48,32,32,48,36,48,48,38,40,56,48,42,64,44,48,72,48,48,64,56,60,72,56,54,72,72,64,80,60,60,96,62,64,96,64,84,96,68,72,96,96,72,96,74,76,120,80,96,112,80,96,108,84,84,128,108,88,120,96,90,144,112,96,128,96,120,128,98,112,144,120

mul $0,2
add $0,1
seq $0,1615 ; Dedekind psi function: n * Product_{p|n, p prime} (1 + 1/p).
div $0,3
