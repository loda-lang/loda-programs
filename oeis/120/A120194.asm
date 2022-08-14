; A120194: a(n) = ceiling( Sum_{i=1..n-1} a(i)/8 ), a(1)=1.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 1,1,1,1,1,1,1,1,1,2,2,2,2,3,3,3,4,4,5,5,6,7,8,9,10,11,12,14,16,18,20,22,25,28,32,36,40,45,51,57,64,72,81,91,103,116,130,146,165,185,208,234,264,297,334,376,423,475,535,602,677,762,857,964,1084,1220,1372,1544

seq $0,279079 ; Maximum starting value of X such that repeated replacement of X with X-ceiling(X/9) requires n steps to reach 0.
div $0,9
add $0,1
