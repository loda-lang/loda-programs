; A217516: Base-n state complexity of partitioned deterministic finite automaton (PDFA) for the periodic sequence (1234)*.
; Submitted by loader3229
; 7,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4
; Formula: a(n) = sign(n-2)*((n-3)%2+1)-10*truncate((sign(n-2)*((n-3)%2+1)+bitand(10*n-20,-5)+7)/10)+bitand(10*n-20,-5)+7

#offset 2

sub $0,2
mov $1,$0
dgr $0,3
mul $1,10
ban $1,-5
add $1,$0
mov $0,$1
add $0,7
mod $0,10
