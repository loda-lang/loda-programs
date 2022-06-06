; A086360: Fixed point if (decimal-digit-sum)-function at initial value = n-th primorial = A002110(n) is iterated.
; Submitted by AXm 77
; 2,6,3,3,6,6,3,3,6,3,3,3,6,6,3,6,3,3,3,6,6,6,3,6,6,3,3,6,6,3,3,6,3,3,6,6,6,6,3,6,3,3,6,6,3,3,3,3,6,6,3,6,6,3,6,3,6,6,6,3,3,6,6,3,3,6,6,6,3,3,6,3,3,3,3,6,3,3,6,6,3,3,6,6,6,3,6,6,3,3,6,3,3,6,6,3,6,3,3,3

seq $0,88860 ; Twice the primorials (first definition), 2*A002110(n).
mul $0,2
mod $0,36
div $0,4
