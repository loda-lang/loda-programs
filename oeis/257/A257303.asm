; A257303: Number of 5th power nonresidues modulo n.
; Submitted by [AF>France>IDF>Paris]Kasur
; 0,0,0,1,0,0,0,3,2,0,8,3,0,0,0,7,0,4,0,5,0,16,0,9,20,0,8,7,0,0,24,15,24,0,0,15,0,0,0,15,32,0,0,35,10,0,0,21,6,40,0,13,0,16,40,21,0,0,0,15,48,48,14,30,0,48,0,17,0,0,56,37,0,0,60,19,56,0,0,35
; Formula: a(n) = -A052274(n)+n+1

mov $1,$0
seq $0,52274 ; Number of distinct 5th powers mod n.
sub $0,56
sub $1,$0
mov $0,$1
sub $0,55
