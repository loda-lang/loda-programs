; A092668: Bisection of A000011.
; Submitted by Jon Maiga
; 1,2,4,9,23,63,190,612,2056,7155,25482,92205,337594,1246863,4636390,17334801,65108062,245492244,928772650,3524337980,13409202676,51141124287,195470831356,748607855769,2872202028517,11038251159312

mov $3,$0
seq $0,100447 ; Bisection of A000031.
mov $2,2
pow $2,$3
mul $2,2
add $0,$2
mul $0,6
div $0,24
