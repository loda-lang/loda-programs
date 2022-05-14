; A306326: The q-analogs T(q; n,k) of the rascal-triangle, here q = 2.
; Submitted by Michael Goetz
; 1,1,1,1,2,1,1,4,4,1,1,8,10,8,1,1,16,22,22,16,1,1,32,46,50,46,32,1,1,64,94,106,106,94,64,1,1,128,190,218,226,218,190,128,1,1,256,382,442,466,466,442,382,256,1,1,512,766,890,946,962,946,890,766,512,1

seq $0,209492 ; a(0)=1; for n >= 1, let k = floor((1 + sqrt(8*n-7))/2), m = n - (k^2 - k+2)/2. Then a(n) = 2^k + 2^(m+1) - 1.
div $0,2
sub $0,1
max $1,$0
seq $0,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
sub $0,$1
