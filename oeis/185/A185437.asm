; A185437: The least number of colors required to color an n-bead necklace so that each bead can be identified.
; Submitted by loader3229
; 1,2,3,3,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
; Formula: a(n) = min(sumdigits(min(n-1,5),5),2)+1

#offset 1

sub $0,1
min $0,5
dgs $0,5
min $0,2
add $0,1
