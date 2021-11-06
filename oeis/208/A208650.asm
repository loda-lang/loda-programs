; A208650: Number of constant paths through the subset array of {1,2,...,n}; see Comments.
; Submitted by Jon Maiga
; 1,2,6,36,480,15000,1134000,211768200,99131719680,117595223746560,356467003200000000,2779532232516963000000,56049508602150185041920000,2935889842347365340037522521600

mov $2,$0
seq $0,1142 ; a(n) = Product_{k=1..n} k^(2k - 1 - n).
add $2,1
mul $0,$2
mul $0,2
sub $0,2
div $0,2
add $0,1
