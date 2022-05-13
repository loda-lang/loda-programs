; A230435: Triangle by rows, A001047 convolved with A000079.
; Submitted by Jamie Morken(w4)
; 1,2,5,4,10,19,8,20,38,65,16,40,76,130,211,32,80,152,260,422,665,64,160,304,520,844,1330,2059,128,320,608,1040,1688,2660,4118,6305,256,640,1216,2080,3376,5320,8236,12610,19171

seq $0,209492 ; a(0)=1; for n >= 1, let k = floor((1 + sqrt(8*n-7))/2), m = n - (k^2 - k+2)/2. Then a(n) = 2^k + 2^(m+1) - 1.
sub $0,1
seq $0,348175 ; Irregular table T(n,k) read by rows: T(n,k) = T(n-1,k/2) when k is even and 3*T(n-1,(k-1)/2) + 2^(n-1) when k is odd. T(0,0) = 0 and 0 <= k <= 2^n-1.
