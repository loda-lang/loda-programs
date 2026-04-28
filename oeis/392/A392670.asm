; A392670: Triangle read by rows where row n is the numerators of the node values in a preorder traversal of the Calkin-Wilf tree with n levels, columns 0 <= k < 2^n-1.
; Submitted by Science United
; 1,1,1,2,1,1,1,3,2,2,3,1,1,1,1,4,3,3,5,2,2,2,5,3,3,4,1,1,1,1,1,5,4,4,7,3,3,3,8,5,5,7,2,2,2,2,7,5,5,8,3,3,3,7,4,4,5,1,1,1,1,1,1,6,5,5,9,4,4,4,11,7,7,10,3,3,3,3,11,8
; Formula: a(n) = A002487(A254112(n))

#offset 1

seq $0,254112 ; Row index of n in A254105: If A234017(n) = 0, then a(n) = A213714(n), otherwise a(n) = a(A234017(n)).
seq $0,2487 ; Stern's diatomic series (or Stern-Brocot sequence): a(0) = 0, a(1) = 1; for n > 0: a(2*n) = a(n), a(2*n+1) = a(n) + a(n+1).
