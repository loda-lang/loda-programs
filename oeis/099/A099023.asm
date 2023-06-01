; A099023: Diagonal of Euler-Seidel matrix with start sequence e.g.f. 1-tanh(x).
; Submitted by BlisteringSheep
; 1,-1,4,-46,1024,-36976,1965664,-144361456,13997185024,-1731678144256,266182076161024,-49763143319190016,11118629668610842624,-2925890822304510631936,895658946905031792553984
; Formula: a(n) = A000657(n)*(-1)^n

mov $1,-1
pow $1,$0
seq $0,657 ; Median Euler numbers (the middle numbers of Arnold's shuttle triangle).
mul $0,$1
