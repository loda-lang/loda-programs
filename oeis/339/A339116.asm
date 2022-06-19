; A339116: Triangle of all squarefree semiprimes grouped by greater prime factor, read by rows.
; Submitted by GolfSierra
; 6,10,15,14,21,35,22,33,55,77,26,39,65,91,143,34,51,85,119,187,221,38,57,95,133,209,247,323,46,69,115,161,253,299,391,437,58,87,145,203,319,377,493,551,667,62,93,155,217,341,403,527,589,713,899

mov $1,$0
seq $1,37126 ; Triangle T(n,k) = prime(k) for k = 1..n.
seq $0,204890 ; Ordered differences of primes.
add $0,$1
mul $0,$1
