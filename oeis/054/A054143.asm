; A054143: Triangular array T given by T(n,k) = Sum_{0 <= j <= i-n+k, n-k <= i <= n} C(i,j) for n >= 0 and 0 <= k <= n.
; Submitted by Simon Strandgaard
; 1,1,3,1,4,7,1,5,11,15,1,6,16,26,31,1,7,22,42,57,63,1,8,29,64,99,120,127,1,9,37,93,163,219,247,255,1,10,46,130,256,382,466,502,511,1,11,56,176,386,638,848,968,1013,1023,1,12,67,232,562,1024,1486,1816,1981,2036,2047,1,13,79,299,794,1586,2510,3302,3797,4017,4083,4095,1,14,92,378,1093,2380,4096,5812,7099,7814,8100,8178,8191,1,15,106,470,1471,3473,6476,9908,12911

seq $0,204206 ; Triangle based on (1,3/2,2) averaging array.
seq $0,6257 ; Josephus problem: a(2*n) = 2*a(n)-1, a(2*n+1) = 2*a(n)+1.
div $0,2
