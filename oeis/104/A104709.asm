; A104709: Triangle read by rows: T(n,k) = Sum_{j=0..n} 2^(n-j)*binomial(j,k) for n >= 0 and 0 <= k <= n; also, Riordan array (1/((1-x)*(1-2*x)), x/(1-x)).
; Submitted by emoga
; 1,3,1,7,4,1,15,11,5,1,31,26,16,6,1,63,57,42,22,7,1,127,120,99,64,29,8,1,255,247,219,163,93,37,9,1,511,502,466,382,256,130,46,10,1,1023,1013,968,848,638,386,176,56,11,1,2047,2036,1981,1816,1486,1024,562,232,67

seq $0,204206 ; Triangle based on (1,3/2,2) averaging array.
seq $0,262621 ; First differences of A262620.
div $0,8
add $0,1
