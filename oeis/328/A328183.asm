; A328183: Expansion of e.g.f. 1 / (2 - exp(4*x)).
; Submitted by Jamie Morken(w3)
; 1,4,48,832,19200,553984,19181568,774848512,35771842560,1857882947584,107214340620288,6805814291464192,471298297319915520,35356865248765149184,2856513752723261227008,247264693517100223823872,22830563015939200206766080,2239752722978295095737974784
; Formula: a(n) = A000670(n)*4^n

mov $1,4
pow $1,$0
seq $0,670 ; Fubini numbers: number of preferential arrangements of n labeled elements; or number of weak orders on n labeled elements; or number of ordered partitions of [n].
mul $0,$1
