; A204999: a(n) = (1/n)*A204998(n).
; Submitted by Science United
; 3,4,1,2,1,2,1,1,1,2,1,1,1,2,1,1,1,4,1,1,1,2,1,1,3,2,1,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,1,1,2,1,1,3,4,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1
; Formula: a(n) = truncate(A120070(A204994(n)+1)/n)

#offset 1

mov $1,$0
seq $0,204994 ; Least k such that n divides A120070(k+1), the k-th difference between distinct squares.
add $0,1
seq $0,120070 ; Triangle of numbers used to compute the frequencies of the spectral lines of the hydrogen atom.
div $0,$1
