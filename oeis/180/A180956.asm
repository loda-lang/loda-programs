; A180956: Denominator in triangle T(n,k)=A180955/A180956 read by rows. A046161(A004736).
; 1,2,1,8,2,1,16,8,2,1,128,16,8,2,1,256,128,16,8,2,1,1024,256,128,16,8,2,1,2048,1024,256,128,16,8,2,1,32768,2048,1024,256,128,16,8,2,1,65536,32768,2048,1024,256,128,16,8,2,1,262144,65536,32768,2048,1024,256,128
; Formula: a(n) = A046161(A025669(n))

seq $0,25669 ; Exponent of 7 (value of i) in n-th number of form 7^i*8^j.
seq $0,46161 ; a(n) = denominator of binomial(2n,n)/4^n.
