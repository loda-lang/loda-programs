; A392671: Triangle read by rows: the n-th row gives the denominators of the node values in a pre-order traversal of the Calkin-Wilf tree with n levels, 0 <= k < 2^n - 1.
; Submitted by Mike C
; 1,1,2,1,1,2,3,2,1,3,1,1,2,3,4,3,2,5,2,1,3,5,3,1,4,1,1,2,3,4,5,4,3,7,3,2,5,8,5,2,7,2,1,3,5,7,5,3,8,3,1,4,7,4,1,5,1,1,2,3,4,5,6,5,4,9,4,3,7,11,7,3,10,3,2,5,8,11,8,5
; Formula: a(n) = A002487(A254112(n)+1)

#offset 1

seq $0,254112 ; Row index of n in A254105: If A234017(n) = 0, then a(n) = A213714(n), otherwise a(n) = a(A234017(n)).
add $0,1
seq $0,2487 ; Stern's diatomic series (or Stern-Brocot sequence): a(0) = 0, a(1) = 1; for n > 0: a(2*n) = a(n), a(2*n+1) = a(n) + a(n+1).
