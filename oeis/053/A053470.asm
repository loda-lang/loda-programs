; A053470: a(n) is the cototient of n (A051953) iterated twice.
; 0,0,0,1,0,2,0,2,1,4,0,4,0,4,1,4,0,8,0,8,3,8,0,8,1,8,3,8,0,12,0,8,1,12,1,16,0,12,7,16,0,22,0,16,9,16,0,16,1,22,1,16,0,24,7,16,9,22,0,24,0,16,9,16,1,24,0,24,5,24,0,32,0,20,11,24,1,36,0,32
; Formula: a(n) = -A109606(max(-A109606(n+1)+n-2,0)+2)+max(-A109606(n+1)+n-2,0)

#offset 1

mov $1,$0
add $1,1
seq $1,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
sub $0,$1
sub $0,1
trn $0,1
mov $2,$0
add $2,2
seq $2,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
sub $0,$2
