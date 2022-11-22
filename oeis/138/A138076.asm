; A138076: A signed version of A060187 obtained by taking the Z-transform of p(t,x)=Exp[t*(1+2*x)].
; Submitted by USTL-FIL (Lille Fr)
; 1,-1,1,1,-6,1,-1,23,-23,1,1,-76,230,-76,1,-1,237,-1682,1682,-237,1,1,-722,10543,-23548,10543,-722,1,-1,2179,-60657,259723,-259723,60657,-2179,1,1,-6552,331612,-2485288,4675014,-2485288,331612,-6552,1,-1
; Formula: a(n) = A097807(n)*A060187(n)

mov $1,$0
seq $1,60187 ; Triangle read by rows: Eulerian numbers of type B, T(n,k) (1 <= k <= n) given by T(n, 1) = T(n,n) = 1, otherwise T(n, k) = (2*n - 2*k + 1)*T(n-1, k-1) + (2*k - 1)*T(n-1, k).
seq $0,97807 ; Riordan array (1/(1+x),1) read by rows.
mul $0,$1
