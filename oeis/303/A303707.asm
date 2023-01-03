; A303707: Number of factorizations of n using elements of A007916 (numbers that are not perfect powers).
; Submitted by zombie67 [MM]
; 1,1,1,1,1,2,1,1,1,2,1,3,1,2,2,1,1,3,1,3,2,2,1,4,1,2,1,3,1,5,1,1,2,2,2,5,1,2,2,4,1,5,1,3,3,2,1,5,1,3,2,3,1,4,2,4,2,2,1,9,1,2,3,1,2,5,1,3,2,5,1,8,1,2,3,3,2,5,1,5,1,2,1,9,2,2,2
; Formula: a(n) = (14*A081707(n))/12

seq $0,81707 ; a(n) = tau(n) - bigomega(n) = A000005(n) - A001222(n).
mul $0,14
div $0,12
