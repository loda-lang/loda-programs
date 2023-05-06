; A229936: Sum of all parts of all compositions of n with at least two parts in increasing order.
; Submitted by shiva
; 0,0,0,3,12,45,126,343,848,2034,4700,10648,23652,51935,112798,243120,520592,1109063,2352366,4971426,10473220,22003464,46115300,96440127,201288792,419381450,872351896,1811858058,3757992280,7784495839,16105959240,33285784442
; Formula: a(n) = n*(2^(n-1)-A000041(n))

mov $1,$0
sub $1,1
mov $2,2
pow $2,$1
add $1,1
seq $1,41 ; a(n) is the number of partitions of n (the partition numbers).
sub $2,$1
mul $0,$2
