; A005947: Tumbling distance for n-input mappings with 2 steps.
; Submitted by PDW
; 0,3,16,75,356,1770,9306,51821,305232,1897227,12411650,85234864,612903324,4604004691,36050248752,293659886235,2483993559376,21781908622738,197701336871190,1854695911048053,17960309481562600,179309794875495795
; Formula: a(n) = -n*(2*((A000110(n)+A005493(n))/2)-2*A000110(n+2)+A138378(n))

mov $4,$0
seq $4,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
mov $3,$0
seq $3,5493 ; 2-Bell numbers: a(n) = number of partitions of [n+1] with a distinguished block.
add $4,$3
mov $3,$4
div $3,2
mov $1,$0
add $1,2
seq $1,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
sub $1,$3
mul $1,2
sub $2,$0
seq $0,138378 ; Number of embedded coalitions in an n-person game.
sub $0,$1
mul $2,$0
mov $0,$2
