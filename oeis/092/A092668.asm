; A092668: Bisection of A000011.
; Submitted by Jon Maiga
; 1,2,4,9,23,63,190,612,2056,7155,25482,92205,337594,1246863,4636390,17334801,65108062,245492244,928772650,3524337980,13409202676,51141124287,195470831356,748607855769,2872202028517,11038251159312

mov $1,2
pow $1,$0
mul $1,2
seq $0,100447 ; Bisection of A000031.
add $0,$1
mul $0,6
div $0,24
