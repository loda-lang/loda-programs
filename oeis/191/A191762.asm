; A191762: Digital roots of the nonzero even squares.
; Submitted by Conan
; 4,7,9,1,1,9,7,4,9,4,7,9,1,1,9,7,4,9,4,7,9,1,1,9,7,4,9,4,7,9,1,1,9,7,4,9,4,7,9,1,1,9,7,4,9,4,7,9,1,1,9,7,4,9,4,7,9,1,1,9,7,4,9
; Formula: a(n) = -10*truncate(truncate((40*n^2-1)/9)/10)+truncate((40*n^2-1)/9)

#offset 1

pow $0,2
mul $0,40
sub $0,1
div $0,9
mod $0,10
