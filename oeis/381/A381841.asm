; A381841: Position of the n-th occurrence of the digit 3 in A105083(n-1) for n>=1.
; Submitted by Science United
; 3,9,12,16,22,28,31,37,40,44,50,53,57,63,69,72,76,82,88,91,97,100,104,110,116,119,125,128,132,138,141,145,151,157,160,166,169,173,179,182,186,192,198,201,205,211,217,220,226,229,233,239,242,246,252,258
; Formula: a(n) = A064105(n+1)+1

add $0,1
seq $0,64105 ; 2nd column of 3rd-order Zeckendorf array A136189.
add $0,1
