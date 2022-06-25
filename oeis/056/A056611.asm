; A056611: Quotient: squarefree kernel of A002944(n) divided by that of A001405.
; Submitted by Bill F
; 1,1,1,1,1,3,3,1,1,5,5,5,5,7,7,7,7,21,21,15,5,55,165,33,33,143,143,1001,1001,1001,1001,91,91,221,221,221,221,323,323,323,323,2261,2261,24871,24871,572033,572033,81719,81719,24035,24035,312455,312455,85215

mov $1,$0
seq $0,48633 ; Largest squarefree number dividing n-th central binomial coefficient C(n,[ n/2 ]).
add $1,1
seq $1,56606 ; Squarefree kernel of lcm(binomial(n,0), ..., binomial(n,n)).
div $1,$0
mov $0,$1
