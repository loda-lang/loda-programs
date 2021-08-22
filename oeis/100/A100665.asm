; A100665: a(n) = round(F(n)^(1/2)) where F(n) is the n-th Fibonacci number (A000045).
; 0,1,1,1,2,2,3,4,5,6,7,9,12,15,19,25,31,40,51,65,82,105,133,169,215,274,348,443,564,717,912,1160,1476,1877,2388,3038,3864,4915,6252,7953,10116,12868,16368,20821,26484,33688,42852,54509,69336,88197,112189,142706

seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
seq $0,194 ; n appears 2n times, for n >= 1; also nearest integer to square root of n.
