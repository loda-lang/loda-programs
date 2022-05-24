; A322408: Compound sequence with a(n) = A319198(A278041(n)), for n >= 0.
; Submitted by [AF>PlusCitoyen] Davlabedave
; 3,7,11,15,18,22,26,30,34,38,42,45,49,53,57,61,65,68,72,76,80,84,88,92,95,99,103,107,110,114,118,122,126,130,134,137,141,145,149,153,157,160,164,168,172,176,180,184,187,191,195,199,203,207,211,214,218,222,226,230,234

mov $1,$0
seq $1,278039 ; The tribonacci representation of a(n) is obtained by appending a 0 to the tribonacci representation of n (cf. A278038).
mul $0,2
add $0,$1
add $0,3
