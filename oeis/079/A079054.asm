; A079054: a(n) = -1 if the closest prime to prime(n) is prime(n-1); = 1 if the closest prime to prime(n) is prime(n+1); = 0 if prime(n-1) and prime(n+1) are equally close to prime(n).
; Submitted by Mumps
; -1,0,-1,1,-1,1,-1,-1,1,-1,1,1,-1,-1,0,1,-1,1,1,-1,1,-1,-1,1,1,-1,1,-1,-1,1,-1,1,-1,1,-1,0,1,-1,0,1,-1,1,-1,1,-1,0,1,1,-1,-1,1,-1,1,0,0,1,-1,1,1,-1,-1,1,1,-1,-1,1,-1,1,-1,-1,-1,1,0,1,-1,-1,1,-1,-1,1
; Formula: a(n) = A108415(n)-2

seq $0,108415 ; a(n) = 1, 2 or 3 (resp.) if prime(n) is weak, balanced or strong (resp.).
sub $0,2
