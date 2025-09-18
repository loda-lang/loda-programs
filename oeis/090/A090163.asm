; A090163: Triangle T(j,k) read by rows, where T(j,K)=number of different configurations having the largest required number of moves S(j,k)=A090033(n) in optimal solutions of the j X k generalization of Sam Loyd's sliding block 15-puzzle, starting with the empty square in a corner.
; Submitted by Science United
; 1,1,1,1,1,2,1,1,18

#offset 1

sub $0,3
pow $0,2
mov $1,$0
lex $0,3
bin $1,$0
mov $0,$1
sub $0,1
div $0,35
add $0,1
