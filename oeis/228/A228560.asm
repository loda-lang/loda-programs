; A228560: Curvature of the circles (rounded down) inscribed in golden triangle arranged as spiral form.
; 2,4,7,11,18,30,49,79,129,209,338,547,886,1434,2320,3754,6075,9830,15905,25735,41641,67376,109017,176394,285412,461806,747218,1209024
; Formula: a(n) = A101776(A078642(2*n))-1

mul $0,2
mov $1,$0
seq $1,78642 ; Numbers with two representations as the sum of two Fibonacci numbers.
seq $1,101776 ; Smallest k such that k^2 is equal to the sum of n not-necessarily-distinct primes plus 1.
mov $0,$1
sub $0,1
