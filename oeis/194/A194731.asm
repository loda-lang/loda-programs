; A194731: Digital roots of the nonzero octagonal numbers.
; 1,8,3,4,2,6,7,5,9,1,8,3,4,2,6,7,5,9,1,8,3,4,2,6,7,5,9,1,8,3,4,2,6,7,5,9,1,8,3,4,2,6,7,5,9,1,8,3,4,2,6,7,5,9,1,8,3,4,2,6,7,5,9,1,8,3,4,2,6,7,5,9,1,8,3,4,2,6,7,5
; Formula: a(n) = -9*truncate(binomial(6*n-4,4)/9)+binomial(6*n-4,4)+1

#offset 1

mul $0,6
sub $0,4
bin $0,4
mod $0,9
add $0,1
