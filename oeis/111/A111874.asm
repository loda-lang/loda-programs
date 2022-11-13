; A111874: The work performed by a partial function f:{1,...,n}->{1,...,n} is defined to be work(f)=sum(|i-f(i)|,i in dom(f)); a(n) is equal to sum(work(f)) where the sum is over all injective partial functions f:{1,...,n}->{1,...,n}.
; Submitted by Christian Krause
; 0,4,56,680,8360,108220,1492624,21994896,346014960,5798797620,103251381640,1947864594104,38827482815576,815655120856940,18013584786712480,417284952377904160,10117859730525070944
; Formula: a(n) = 4*((n*A123510(n))/6)

mov $1,$0
seq $0,123510 ; Arises in the normal ordering of functions of a*(a+)*a, where a and a+ are the boson annihilation and creation operators, respectively.
mul $0,$1
div $0,6
mul $0,4
