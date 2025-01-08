; A053471: a(n) is the cototient of n (A051953) iterated 3 times.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,1,0,1,0,2,0,2,0,2,0,2,0,4,0,4,1,4,0,4,0,4,1,4,0,8,0,4,0,8,0,8,0,8,1,8,0,12,0,8,3,8,0,8,0,12,0,8,0,16,1,8,3,12,0,16,0,8,3,8,0,16,0,16,1,16,0,16,0,12,1,16,0,24,0,16
; Formula: a(n) = -A109606(max(-A109606(max(-A109606(n-1)+n-2,0))+max(-A109606(n-1)+n-2,0)-1,0))+max(-A109606(max(-A109606(n-1)+n-2,0))+max(-A109606(n-1)+n-2,0)-1,0)

#offset 1

sub $0,1
mov $1,$0
seq $1,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
sub $0,$1
trn $0,1
mov $2,$0
seq $2,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
sub $0,$2
trn $0,1
mov $3,$0
seq $3,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
sub $0,$3
