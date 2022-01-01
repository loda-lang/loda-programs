; A348364: Number of vertices on the axis of symmetry of the symmetric representation of sigma(n).
; Submitted by Jon Maiga
; 2,2,1,2,1,2,1,2,2,1,1,2,1,1,2,2,1,2,1,2,1,1,1,2,2,1,1,2,1,2,1,2,1,1,2,2,1,1,1,2,1,2,1,1,2,1,1,2,2,2,1,1,1,2,1,2,1,1,1,2,1,1,2,2,1,2,1,1,1,2,1,2,1,1,1,1,2,1,1,2,2,1,1,2,1,1,1,2,1,2,2,1,1,1,1,2,1,2,2,2

seq $0,67742 ; Number of middle divisors of n, i.e., divisors in the half-open interval [sqrt(n/2), sqrt(n*2)).
mov $2,$0
cmp $2,0
gcd $2,2
mov $0,$2
