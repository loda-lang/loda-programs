; A124827: Order of Galois groups of irreducible Chebyshev polynomials of order n.
; Submitted by Christian Krause
; 1,2,6,8,20,12,42,16,54,40,110,48,156,84,120,64,272,108,342,160,252

mov $2,$0
seq $0,127835 ; (Order of Galois group of Chebyshev polynomial)/(order of polynomial); or A124827(n)/n.
mov $1,1
add $1,$2
mul $1,$0
mov $0,$1
