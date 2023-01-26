; A173755: Table read by rows, T(n,k) = (-1)^(n-k)*2^(2*k-bw(k)), where bw(k) is the binary weight of k (A000120).
; Submitted by F14Claude
; 1,-1,2,1,-2,8,-1,2,-8,16,1,-2,8,-16,128,-1,2,-8,16,-128,256,1,-2,8,-16,128,-256,1024,-1,2,-8,16,-128,256,-1024,2048,1,-2,8,-16,128,-256,1024,-2048,32768,-1,2,-8,16,-128,256,-1024,2048,-32768,65536,1,-2,8,-16,128,-256,1024,-2048,32768
; Formula: a(n) = A180956(A061579(n))*A097807(n)

mov $1,$0
seq $1,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $1,180956 ; Denominator in triangle T(n,k)=A180955/A180956 read by rows. A046161(A004736).
seq $0,97807 ; Riordan array (1/(1+x),1) read by rows.
mul $0,$1
