; A039968: An example of a d-perfect sequence.
; Submitted by omegaintellisys
; 1,0,1,2,0,0,0,0,1,2,0,2,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,2,0,2,1,0,0,0,0,2,1,0,1,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = -3*truncate(binomial(2*n-1,n)/3)+binomial(2*n-1,n)

#offset 1

sub $0,1
mov $1,$0
add $0,1
add $1,$0
bin $1,$0
mod $1,3
mov $0,$1
