; A189729: Positions of 1 in A189727; complement of A189728.
; Submitted by Jamie Morken(w2)
; 2,3,4,5,7,8,10,11,13,14,17,18,19,20,22,23,26,27,28,29,31,32,35,36,37,38,40,41,44,45,47,48,49,50,52,53,55,56,58,59,62,63,64,65,67,68,71,72,74,75,76,77,79,80,82,83,85,86,89,90,91,92,94,95,98,99,101,102,103,104,106,107,109,110,112,113,116,117,118,119
; Formula: a(n) = truncate((3*n-2*A189727(floor((n-1)/2)+1)-3)/2)+2

#offset 1

sub $0,1
mov $1,$0
div $1,2
add $1,1
seq $1,189727 ; Fixed point of the morphism 0->011, 1->110.
mul $1,2
mul $0,3
sub $0,$1
div $0,2
add $0,2
