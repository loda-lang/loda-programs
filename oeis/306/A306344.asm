; A306344: The q-analogs T(q; n,k) of the rascal-triangle, here q = 3.
; Submitted by Jim1348
; 1,1,1,1,2,1,1,5,5,1,1,14,17,14,1,1,41,53,53,41,1,1,122,161,170,161,122,1,1,365,485,521,521,485,365,1,1,1094,1457,1574,1601,1574,1457,1094,1,1,3281,4373,4733,4841,4841,4733,4373,3281,1

seq $0,176225 ; A symmetrical triangle sequence: T(n, k) = q^k + q^(n-k) - q^n, with q=3.
mul $0,-1
add $0,1
div $0,4
add $0,1
