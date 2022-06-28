; A290348: Denominators of the Harary index for the n-halved cube graph.
; Submitted by Arkhenia
; 1,1,1,1,1,3,3,3,1,5,5,15,15,105,105,105,105,315,315,315,315,3465,3465,3465,693,9009,3003,3003,3003,5005,5005,5005,5005,85085,17017,153153,153153,2909907,2909907,14549535

add $0,1
mov $1,$0
seq $1,279683 ; Number of move operations required to sort all permutations of [n] by MTF sort.
mul $1,64
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mov $2,$0
gcd $0,$1
mov $1,$2
div $1,$0
mov $0,$1
