; A308567: Consider the second least-significant bits of the first n prime numbers: a(n) equals the number of zeros minus the number of ones.
; Submitted by Jon Maiga
; -1,-2,-1,-2,-3,-2,-1,-2,-3,-2,-3,-2,-1,-2,-3,-2,-3,-2,-3,-4,-3,-4,-5,-4,-3,-2,-3,-4,-3,-2,-3,-4,-3,-4,-3,-4,-3,-4,-5,-4,-5,-4,-5,-4,-3,-4,-5,-6,-7,-6,-5,-6,-5,-6,-5,-6,-5,-6,-5,-4,-5,-4,-5,-6,-5
; Formula: a(n) = -(A038698(n)+1)

seq $0,38698 ; Surfeit of 4k-1 primes over 4k+1 primes, beginning with prime 2.
add $0,1
sub $1,$0
mov $0,$1
