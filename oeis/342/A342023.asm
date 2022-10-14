; A342023: a(n) = 1 if there is a prime p such that p^p divides n, otherwise 0.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1

mov $1,$0
seq $1,327936 ; Multiplicative with a(p^e) = p if e >= p, otherwise 1.
bin $1,2
mov $0,$1
mod $0,2
