; A115809: Integers i such that 17*i = 49 X i.
; Submitted by JayPi
; 0,31,62,63,124,126,127,248,252,254,255,496,504,508,510,511,992,1008,1016,1020,1022,1023,1984,2016,2032,2040,2044,2046,2047,3968,4032,4064,4080,4088,4092,4094,4095,7936,8064,8128,8160,8176,8184,8188

mov $1,$0
trn $0,1
seq $0,209492 ; a(0)=1; for n >= 1, let k = floor((1 + sqrt(8*n-7))/2), m = n - (k^2 - k+2)/2. Then a(n) = 2^k + 2^(m+1) - 1.
seq $0,4771 ; a(n) = 8*n + 7. Or, numbers whose binary expansion ends in 111.
sub $0,1
seq $0,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
cmp $1,0
cmp $1,0
mul $0,$1
