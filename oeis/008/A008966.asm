; A008966: a(n) = 1 if n is squarefree, otherwise 0.
; Submitted by [AF] Kalianthys
; 1,1,1,0,1,1,1,0,0,1,1,0,1,1,1,0,1,0,1,0,1,1,1,0,0,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,0,0,0,1,0,1,0,1,0,1,1,1,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1,0,0,1,1,1,0,0,1,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,0,0,0

mov $2,$0
seq $2,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
mov $1,$2
cmp $1,0
mov $0,$1
