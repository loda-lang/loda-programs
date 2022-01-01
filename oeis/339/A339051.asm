; A339051: Even bisection of the infinite Fibonacci word A096270.
; Submitted by Jon Maiga
; 0,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,0

add $0,1
trn $0,2
mul $0,2
add $0,1
seq $0,159917 ; Fixed point of the morphism 0 -> 01, 1 -> 2, 2 -> 01, starting from a(0) = 0.
add $0,5
mod $0,2
