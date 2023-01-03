; A356047: The number of links of a polyline that connects the midpoints of opposite sides of the n-th regular integer hexagon and has the following properties: the first link is 1; each subsequent one is 1 more than the previous one; the angle between adjacent links is equal to Pi/3; links of the same parity are parallel.
; Submitted by [AF>Amis des Lapins] Xe120
; 2,3,44,45,626,627,8732,8733,121634,121635,1694156,1694157,23596562,23596563,328657724,328657725,4577611586,4577611587,63757904492,63757904493,888033051314,888033051315,12368704813916,12368704813917,172273834343522,172273834343523,2399464975995404,2399464975995405,33420235829592146,33420235829592147
; Formula: a(n) = n%2+2*A157088(n/2)+2

mov $1,$0
mod $1,2
div $0,2
seq $0,157088 ; Consider all consecutive integer Pythagorean septuples (X, X+1, X+2, X+3, Z-2, Z-1, Z) ordered by increasing Z; sequence gives X values.
mul $0,2
add $0,$1
add $0,2
