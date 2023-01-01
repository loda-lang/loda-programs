; A179823: Denominators in the approximation of sqrt(2) satisfying the recurrence: a(n)= [a(n-1)*a(n-2)+2]/[a(n-1)+a(n-2)] with a(1)=a(2)=1.
; Submitted by Jamie Morken(s2.)
; 1,1,2,5,29,408,33461,38613965,3654502875938,399133058537705128729,4125636888562548868221559797461449,4657508918199804645965719872781284840798220312648198320
; Formula: a(n) = A133654(A000071(n))/2+1

seq $0,71 ; a(n) = Fibonacci(n) - 1.
seq $0,133654 ; a(n) = 2*A000129(n) - 1.
div $0,2
add $0,1
