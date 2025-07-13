; A163394: The odd part of Minkowski(n)/n!
; Submitted by Fardringle
; 1,1,1,1,1,3,1,9,9,15,3,9,3,945,135,27,27,405,45,8505,1701,66825,6075,18225,6075,995085,76545,8505,1215,18225,1215,841995,841995,6506325,382725,32805,3645,850797675,44778825,3444525

trn $0,1
add $0,1
mov $1,$0
seq $1,53657 ; a(n) = Product_{p prime} p^{ Sum_{k>=0} floor[(n-1)/((p-1)p^k)]}.
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
div $1,$0
mov $0,$1
dir $0,2
