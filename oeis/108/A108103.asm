; A108103: Fixed point of the square of the morphism: 1->3, 2->1, 3->121, starting with 1.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,1,3,1,2,1,3,1,3,1,2,1,3,1,2,1,3,1,3,1,2,1,3,1,3,1,2,1,3,1,2,1,3,1,3,1,2,1,3,1,2,1,3,1,3,1,2,1,3,1,3,1,2,1,3,1,2,1,3,1,3,1,2,1,3,1,3,1,2,1,3,1,2,1,3,1,3,1,2,1,3,1,2,1,3,1,3,1,2,1,3,1,3,1,2,1,3,1,2
; Formula: a(n) = A284394((3*n)/2)+1

mul $0,3
div $0,2
seq $0,284394 ; {101->2}-transform of the infinite Fibonacci word A003849.
add $0,1
