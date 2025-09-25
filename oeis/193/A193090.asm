; A193090: Digital roots of the nonzero pentagonal numbers.
; Submitted by omegaintellisys
; 1,5,3,4,8,6,7,2,9,1,5,3,4,8,6,7,2,9,1,5,3,4,8,6,7,2,9,1,5,3,4,8,6,7,2,9,1,5,3,4,8,6,7,2,9,1,5,3,4,8,6,7,2,9,1,5,3,4,8,6,7,2,9,1,5,3,4,8,6,7,2,9,1,5,3,4,8,6,7,2
; Formula: a(n) = truncate((-27*truncate(binomial(12*n-12,2)/27)+binomial(12*n-12,2))/3)+1

#offset 1

sub $0,1
mul $0,12
bin $0,2
mod $0,27
div $0,3
add $0,1
