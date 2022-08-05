; A337277: Stern's triangle read by rows.
; Submitted by Orange Kid
; 1,1,1,1,1,1,2,1,2,1,1,1,1,2,1,3,2,3,1,3,2,3,1,2,1,1,1,1,2,1,3,2,3,1,4,3,5,2,5,3,4,1,4,3,5,2,5,3,4,1,3,2,3,1,2,1,1,1,1,2,1,3,2,3,1,4,3,5,2,5,3,4,1,5,4,7,3,8,5,7,2,7,5,8,3,7,4,5,1,5,4,7,3,8,5,7,2,7,5,8

seq $0,62289 ; Numbers n such that n-th row in Pascal triangle contains an even number, i.e., A048967(n) > 0.
seq $0,20951 ; a(2n+1)=a(n), a(2n)=a(n)+a(n-1).
