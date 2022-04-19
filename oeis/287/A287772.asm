; A287772: {0->1, 1->00}-transform of the infinite Fibonacci word A003849.
; Submitted by Jamie Morken(w2)
; 1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,1,0,0,1,0,0,1,1,0

seq $0,308898 ; Fixed point of the morphism 0 -> 01, 1 -> 2, 2 -> 3, 3 -> 012.
seq $0,204435 ; Symmetric matrix: f(i,j)=((i+j)^2 mod 3), read by (constant) antidiagonals.
