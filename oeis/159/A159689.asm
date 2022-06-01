; A159689: Fixed point of the morphism 0 -> 0,1,0; 1 -> 1,1; starting from a(0)=0.
; Submitted by vaughan
; 0,1,0,1,1,0,1,0,1,1,1,1,0,1,0,1,1,0,1,0,1,1,1,1,1,1,1,1,0,1,0,1,1,0,1,0,1,1,1,1,0,1,0,1,1,0,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,0,1,1,0,1,0,1,1,1,1,0,1,0,1,1,0,1,0,1,1,1,1,1,1,1,1,0,1,0,1,1,0,1,0

mul $0,4
add $0,2
seq $0,45114 ; Numbers n with property that in base 4 representation the numbers of 1's and 3's are 1 and 0, respectively.
div $0,2
add $0,1
mod $0,2
