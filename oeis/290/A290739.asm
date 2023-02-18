; A290739: a(n) = 0 unless n = 3j^2+2j or 3j^2+4j+1 for some j>=0, in which case a(n) = (-1)^(j+1).
; Submitted by Science United
; -1,-1,0,0,0,1,0,0,1,0,0,0,0,0,0,0,-1,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0
; Formula: a(n) = -A143064(n)

mov $1,$0
mul $0,0
sub $0,1
seq $1,143064 ; Expansion of a Ramanujan false theta series variation of A089801 in powers of x.
sub $1,1
mul $1,$0
sub $1,1
mov $0,$1
