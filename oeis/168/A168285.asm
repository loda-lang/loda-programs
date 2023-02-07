; A168285: a(n) = ((n-th nonprime)-th prime) - (n-th nonprime).
; Submitted by Christian Krause
; 1,3,7,11,14,19,25,29,32,37,43,51,52,57,65,72,75,76,79,83,99,104,105,114,115,125,128,133,139,149,152,153,175,178,179,182,187,197,202,207,212,213,221,231,244,247,248,251,269,278,279,287,299,304,307,312,319
; Formula: a(n) = A162177(A122825(-((-2*n)/(n+1))+n+1)-1)+1

mov $1,$0
mul $1,-2
add $0,1
div $1,$0
sub $0,$1
seq $0,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
sub $0,1
seq $0,162177 ; a(n) is the number of composite numbers that are smaller than A008578(n).
add $0,1
