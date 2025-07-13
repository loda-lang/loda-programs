; A117229: Number of decimal digits of n in {0,1,4,8,9}.
; Submitted by Simon Strandgaard
; 1,1,0,0,1,0,0,0,1,1,2,2,1,1,2,1,1,1,2,2,1,1,0,0,1,0,0,0,1,1,1,1,0,0,1,0,0,0,1,1,2,2,1,1,2,1,1,1,2,2,1,1,0,0,1,0,0,0,1,1,1,1,0,0,1,0,0,0,1,1,1,1,0,0,1,0,0,0,1,1
; Formula: a(n) = -A193238(n)-A316867(n)+logint(max(n,1),10)+1

mov $1,$0
seq $1,316867 ; Number of times 6 appears in decimal expansion of n.
mov $2,$0
seq $2,193238 ; Number of prime digits in decimal representation of n.
max $0,1
log $0,10
add $0,1
sub $0,$2
sub $0,$1
