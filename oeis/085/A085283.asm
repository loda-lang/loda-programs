; A085283: a(n) = n*n^n - (n-1)(n-1)^n.
; Submitted by Jon Maiga
; 1,1,7,65,781,11529,201811,4085185,93864121,2413042577,68618940391,2138428376721,72470493235141,2653457921150425,104382202543721467,4390455017903519489,196621779843659466481,9340717969198079777313

mov $2,$0
add $0,1
mov $1,$0
sub $0,2
pow $0,$1
pow $2,$1
sub $2,$0
mov $0,$2
