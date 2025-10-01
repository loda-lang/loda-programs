; A322029: Denominator of least value of the squared diameters of the enclosing circles of all strictly convex lattice n-gons with minimal area given by A070911. Numerators are A321693.
; Submitted by Philip
; 1,1,9,1,1,1,49,1,1,1,1,1,1,1,169,1,1,1,1,1,1,1,1,1

#offset 3

sub $0,3
mov $1,2
add $1,$0
mov $2,2
pow $2,$0
lex $2,$1
mul $0,$2
mul $0,4
add $0,1
