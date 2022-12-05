; A106316: Remainder of the harmonic residue of n when divided by n.
; Submitted by Simon Strandgaard
; 0,1,2,1,4,0,6,2,1,4,10,4,12,8,12,2,16,12,18,16,20,16,22,12,13,20,1,0,28,24,30,3,3,28,9,15,36,32,5,10,40,6,42,12,36,40,46,12,33,21,9,18,52,18,4,32,11,52,58,48,60,56,3,3,8,30,66,30,15,58,70,12,72,68,3,36,20,42
; Formula: a(n) = A106315(n)%(n+1)

mov $2,$0
add $2,1
seq $0,106315 ; Harmonic residue of n.
mov $1,$0
mod $1,$2
mov $0,$1
