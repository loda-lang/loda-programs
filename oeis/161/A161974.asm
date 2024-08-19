; A161974: a(n) = number of equalities of the form A010060(n+k) = A010060(n), k=1,2,3.
; Submitted by BlisteringSheep
; 1,2,1,2,1,1,1,1,1,2,1,2,1,2,1,2,1,2,1,2,1,1,1,1,1,2,1,2,1,1,1,1,1,2,1,2,1,1,1,1,1,2,1,2,1,2,1,2,1,2,1,2,1,1,1,1,1,2,1,2,1,2,1,2,1,2,1,2,1,1,1,1,1,2,1,2,1,2,1,2
; Formula: a(n) = -10*truncate((A007088(A045445(n))+1)/10)+A007088(A045445(n))+1

seq $0,45445 ; Number of nonisomorphic systems of catafusenes for the unsymmetrical schemes (group C_s) with two appendages (see references for precise definition).
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
add $0,1
mod $0,10
