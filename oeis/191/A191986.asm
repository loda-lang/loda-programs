; A191986: Monotonically ordered sequence nonnegative 3*2^(i-1)-2^(j-1), for i>=1, j>=1.
; Submitted by Jamie Morken(l1)
; 0,1,2,4,5,8,10,11,16,20,22,23,32,40,44,46,47,64,80,88,92,94,95,128,160,176,184,188,190,191,256,320,352,368,376,380,382,383,512,640,704,736,752,760,764,766,767,1024,1280,1408,1472,1504,1520,1528,1532,1534

mov $1,$0
trn $0,1
seq $0,209492 ; a(0)=1; for n >= 1, let k = floor((1 + sqrt(8*n-7))/2), m = n - (k^2 - k+2)/2. Then a(n) = 2^k + 2^(m+1) - 1.
seq $0,153151 ; Rotated binary decrementing: For n<2 a(n) = n, if n=2^k, a(n) = 2*n-1, otherwise a(n) = n-1.
sub $0,1
seq $0,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
cmp $1,0
cmp $1,0
mul $0,$1
