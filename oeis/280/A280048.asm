; A280048: The Tower of Hanoi word, with a,b,c,a-bar,b-bar,c-bar encoded as 1,2,3,-1,-2,-3 respectively.
; Submitted by Simon Strandgaard
; 1,-3,2,1,3,-2,1,-3,2,-1,3,2,1,-3,2,1,3,-2,1,3,2,-1,3,-2,1,-3,2,1,3,-2,1,-3,2,-1,3,2,1,-3,2,-1,3,-2,1,3,2,-1,3,2,1,-3,2,1,3,-2,1,-3,2,-1,3,2,1,-3,2,1,3,-2,1,3,2,-1,3,-2,1,-3,2,1,3,-2,1,3,2,-1,3,2,1,-3,2,-1,3,-2,1,3,2,-1,3,-2,1,-3,2,1

seq $0,65883 ; Remove factors of 4 from n (i.e., write n in base 4, drop final zeros, then rewrite in decimal).
sub $0,1
mov $1,-1
bin $1,$0
mod $0,3
add $0,2
dif $0,2
mul $0,$1
