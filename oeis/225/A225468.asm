; A225468: Triangle read by rows, S_3(n, k) where S_m(n, k) are the Stirling-Frobenius subset numbers of order m; n >= 0, k >= 0.
; Submitted by shiva
; 1,2,1,4,7,1,8,39,15,1,16,203,159,26,1,32,1031,1475,445,40,1,64,5187,12831,6370,1005,57,1,128,25999,107835,82901,20440,1974,77,1,256,130123,888679,1019746,369061,53998,3514,100,1,512,650871,7239555,12105885,6186600,1287027,124278,5814,126,1,1024,3254867,58567311,140404290,98718285,28066059,3772587,258000,9090,155,1,2048,16275359,471793355,1603014501,1522460280,575841288,103517799,9706587,494340,13585,187,1,4096,81378843
; Formula: a(n) = truncate(A225472(n)/A032031(-binomial(truncate((sqrtint(8*n+1)+1)/2),2)+n))

mov $1,$0
mul $1,8
add $1,1
nrt $1,2
add $1,1
div $1,2
bin $1,2
mov $3,$0
sub $3,$1
seq $3,32031 ; Triple factorial numbers: (3n)!!! = 3^n*n!.
mov $2,$0
seq $2,225472 ; Triangle read by rows, k!*S_3(n, k) where S_m(n, k) are the Stirling-Frobenius subset numbers of order m; n >= 0, k >= 0.
div $2,$3
mov $0,$2
