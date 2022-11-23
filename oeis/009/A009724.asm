; A009724: Denominators of Taylor series for 1/(sin x + tan x).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,24,720,120960,1209600,95800320,1307674368000,597793996800,10670622842880000,10218188434341888000,802857662698291200000,56404400157567221760000,1693824136731743669452800000
; Formula: a(n) = (3*A060055(n)*A059159(n)-24)/12+2

mov $1,$0
seq $1,59159 ; A hierarchical sequence (W'2{2}*c) - see A059126).
seq $0,60055 ; Denominators of nonzero numbers appearing in the Euler-Maclaurin summation formula. (See A060054 for the definition of these numbers.)
mul $0,$1
mul $0,3
sub $0,24
div $0,12
add $0,2
