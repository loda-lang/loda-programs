; A145389: Digital roots of triangular numbers.
; Submitted by Groo
; 0,1,3,6,1,6,3,1,9,9,1,3,6,1,6,3,1,9,9,1,3,6,1,6,3,1,9,9,1,3,6,1,6,3,1,9,9,1,3,6,1,6,3,1,9,9,1,3,6,1,6,3,1,9,9,1,3,6,1,6,3,1,9,9,1,3,6,1,6,3,1,9,9,1,3,6,1,6,3,1
; Formula: a(n) = -9*truncate((binomial(n+1,2)-1)/9)+binomial(n+1,2)

add $0,1
bin $0,2
sub $0,1
mod $0,9
add $0,1
