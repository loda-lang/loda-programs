; A173755: Table read by rows, T(n,k) = (-1)^(n-k)*2^(2*k-bw(k)), where bw(k) is the binary weight of k (A000120).
; Submitted by F14Claude
; 1,-1,2,1,-2,8,-1,2,-8,16,1,-2,8,-16,128,-1,2,-8,16,-128,256,1,-2,8,-16,128,-256,1024,-1,2,-8,16,-128,256,-1024,2048,1,-2,8,-16,128,-256,1024,-2048,32768,-1,2,-8,16,-128,256,-1024,2048,-32768,65536,1,-2,8,-16,128,-256,1024,-2048,32768,-65536,262144,-1,2,-8,16,-128,256,-1024,2048,-32768,65536,-262144,524288,1,-2
; Formula: a(n) = A097807(n)*A046161(A025669(A061579(n)+1))

mov $1,$0
seq $1,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
add $1,1
seq $1,25669 ; Exponent of 7 (value of i) in n-th number of form 7^i*8^j.
seq $1,46161 ; a(n) = denominator of binomial(2n,n)/4^n.
seq $0,97807 ; Riordan array (1/(1+x),1) read by rows.
mul $0,$1
