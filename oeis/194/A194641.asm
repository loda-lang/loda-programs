; A194641: Digital roots of the nonzero heptagonal numbers.
; Submitted by Daniele [lombardia]
; 1,7,9,7,1,9,4,4,9,1,7,9,7,1,9,4,4,9,1,7,9,7,1,9,4,4,9,1,7,9,7,1,9,4,4,9,1,7,9,7,1,9,4,4,9,1,7,9,7,1,9,4,4,9,1,7,9,7,1,9,4,4,9,1,7,9,7,1,9,4,4,9,1,7,9,7,1,9,4,4
; Formula: a(n) = 35*binomial(-2*n+2,2)-9*truncate((35*binomial(-2*n+2,2))/9)+1

#offset 1

sub $0,1
mul $0,-2
bin $0,2
mul $0,35
mod $0,9
add $0,1
