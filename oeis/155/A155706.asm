; A155706: A119468 made symmetrical using a matrix polynomial system: A(n,m,k)=If[m less than n, 1, -1]; p(x,k)=(-1)^n*CharacteristicPolynomial[A[n,m,k],x]; t(n,m)=coefficients(p(x,n)+x^n*p(1/x,n))
; Submitted by Jamie Morken(w1)
; 1,2,2,3,4,3,5,9,9,5,9,20,24,20,9,17,45,60,60,45,17,33,102,150,160,150,102,33,65,231,378,420,420,378,231,65,129,520,952,1120,1120,1120,952,520,129,257,1161,2376,3024,3024,3024,3024,2376,1161,257,513,2570,5850

seq $0,154690 ; Triangle read by rows: T(n,m) = (2^(n-m) + 2^m)*binomial(n,m), 0 <= m <= n.
add $0,1
div $0,2
