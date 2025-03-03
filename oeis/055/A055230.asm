; A055230: Greatest common divisor of largest square dividing n! and squarefree part of n!.
; Submitted by JayPi
; 1,1,1,2,2,1,1,2,2,1,1,3,3,6,10,10,10,5,5,1,21,42,42,7,7,14,42,6,6,5,5,10,330,165,231,231,231,462,2002,5005,5005,4290,4290,390,78,39,39,13,13,26,1326,102,102,17,935,13090,746130,373065,373065,24871,24871,49742,7106,7106,461890,62985,62985,3705,28405,79534,79534,39767,39767,79534,238602,12558,19734,253,253,1265
; Formula: a(n) = gcd(A067318(n),A055204(n))

#offset 1

mov $1,$0
seq $1,67318 ; Total number of transpositions in all permutations of n letters.
seq $0,55204 ; Squarefree part of n!: n! divided by its largest square divisor.
gcd $1,$0
mov $0,$1
