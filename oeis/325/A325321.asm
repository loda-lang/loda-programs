; A325321: a(n) = 1 if cototient of n is a square, 0 otherwise.
; Submitted by nenym
; 1,1,1,0,1,1,1,1,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,1,0,0,1,1,1,0,1,1,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,1,0,0,0,0,1,0,1,0,0,0,0,0,1,1,1,0,1,0,1,0,0,0,0,0,1,0
; Formula: a(n) = -2*truncate((-2*truncate((sqrtint(max(-A109606(n)+n-2,0)+1)+sqrtint(max(-A109606(n)+n-2,0))+1)/2)+sqrtint(max(-A109606(n)+n-2,0)+1)+sqrtint(max(-A109606(n)+n-2,0))+2)/2)-2*truncate((sqrtint(max(-A109606(n)+n-2,0)+1)+sqrtint(max(-A109606(n)+n-2,0))+1)/2)+sqrtint(max(-A109606(n)+n-2,0)+1)+sqrtint(max(-A109606(n)+n-2,0))+2

#offset 1

mov $1,$0
seq $1,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
sub $0,$1
sub $0,1
trn $0,1
mov $3,$0
nrt $3,2
add $3,1
add $0,1
mov $2,$0
nrt $2,2
mov $0,$2
add $0,$3
mod $0,2
add $0,1
mod $0,2
