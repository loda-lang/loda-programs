; A286922: {0->01}-transform of the Sturmian word A080764.
; Submitted by yoyo_rkn
; 1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,0,1,1
; Formula: a(n) = -2*truncate(A077373(A286991(n))/2)+A077373(A286991(n))

#offset 1

seq $0,286991 ; Positions of 0 in A286990; complement of A286992.
seq $0,77373 ; Fibonacci numbers whose external digits as well as internal digits form a Fibonacci number.
mod $0,2
