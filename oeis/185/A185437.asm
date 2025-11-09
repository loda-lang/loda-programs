; A185437: The least number of colors required to color an n-bead necklace so that each bead can be identified.
; Submitted by axels
; 1,2,3,3,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
; Formula: a(n) = sign(n-2)*((abs(n-2)-1)%1+1)-((n-2)>=4)+2

#offset 1

sub $0,2
mov $1,$0
geq $1,4
dgr $0,2
add $0,2
sub $0,$1
