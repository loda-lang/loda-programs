; A081954: Triangle read by rows: T(n, k) = 2^(n-k)*3^k, n >= 1, 0 <= k < n.
; Submitted by Christian Krause
; 2,4,6,8,12,18,16,24,36,54,32,48,72,108,162,64,96,144,216,324,486,128,192,288,432,648,972,1458,256,384,576,864,1296,1944,2916,4374,512,768,1152,1728,2592,3888,5832,8748,13122,1024,1536,2304,3456,5184,7776

seq $0,48645 ; Integers with one or two 1-bits in their binary expansion.
seq $0,284005 ; a(0) = 1, and for n > 1, a(n) = (1 + A000120(n))*a(floor(n/2)); also a(n) = A000005(A283477(n)).
