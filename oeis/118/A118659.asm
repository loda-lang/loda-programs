; A118659: Minimum number of unit faces required to construct n unit cubes.
; Submitted by dkester788
; 6,11,16,20,25,29,33,36,41,45,49,52,57,61,65,68,72,75,80,84,88,91,95,98,102,105,108,113,117,121,124,128,131,135,138,141,146,150,154,157,161,164,168,171,174,178,181,184,189,193,197,200,204,207,211,214,217,221,224
; Formula: a(n) = (6*n+A193416(n))/2+3

mov $1,$0
seq $1,193416 ; Minimum surface area of polycubes with volume n.
mul $0,6
add $0,$1
div $0,2
add $0,3
