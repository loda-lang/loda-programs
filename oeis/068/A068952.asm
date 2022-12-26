; A068952: Squares in A068949.
; 1,4,9,16,36,49,64,81,100,121,144,196
; Formula: a(n) = A225875(2*n)^2

mul $0,2
seq $0,225875 ; We write the 1 + 4*k numbers once and twice the others.
add $1,$0
pow $1,2
mov $0,$1
