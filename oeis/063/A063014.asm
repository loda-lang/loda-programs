; A063014: Number of solutions to n^2=b^2+c^2 [with c>=b>=0].
; Submitted by pututu
; 1,1,1,1,1,2,1,1,1,1,2,1,1,2,1,2,1,2,1,1,2,1,1,1,1,3,2,1,1,2,2,1,1,1,2,2,1,2,1,2,2,2,1,1,1,2,1,1,1,1,3,2,2,2,1,2,1,1,2,1,2,2,1,1,1,5,1,1,2,1,2,1,1,2,2,3,1,1,2,1,2,1,2,1,1,5,1,2,1,2,2,2,1,1,1,2,1,2,1,1

sub $0,1
mov $1,$0
max $1,0
seq $1,46080 ; a(n) is the number of integer-sided right triangles with hypotenuse n.
mov $0,$1
add $0,1
