; A202254: Number of zero-sum -n..n arrays of 4 elements with adjacent element differences also in -n..n.
; 7,31,81,171,309,509,779,1133,1579,2131,2797,3591,4521,5601,6839,8249,9839,11623,13609,15811,18237,20901,23811,26981,30419,34139,38149,42463,47089,52041,57327,62961,68951,75311,82049,89179,96709,104653,113019

mov $2,$0
div $2,2
mov $4,$0
cal $0,212983 ; Number of (w,x,y) with all terms in {0,...,n} and w<=x+y and x<=y.
sub $2,24
sub $0,$2
add $0,1
mul $0,2
mov $1,$0
sub $1,45
mov $3,$4
mov $5,$4
mul $5,10
add $1,$5
mul $3,$4
mov $5,$3
mul $5,5
add $1,$5
mul $3,$4
add $1,$3
