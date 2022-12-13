; A158747: Triangle read by rows: T(n,m)=prime( 1+prime(n+1)-prime(m+1) ).
; Submitted by fzs600
; 2,3,2,7,5,2,13,11,5,2,29,23,17,11,2,37,31,23,17,5,2,53,47,41,31,17,11,2,61,59,47,41,23,17,5,2,79,73,67,59,41,31,17,11,2,107,103,97,83,67,59,41,31,17,2,113,109,103,97,73,67,47,41,23,5,2
; Formula: a(n) = A000040(A086800(n))

seq $0,86800 ; Triangle read by rows in which row n lists differences between prime(n) and prime(k) for 1 <= k <= n.
seq $0,40 ; The prime numbers.
