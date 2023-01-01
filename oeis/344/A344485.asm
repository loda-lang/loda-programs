; A344485: a(n) = Sum_{d|n} (n-d) * phi(n/d).
; Submitted by Simon Strandgaard
; 0,1,4,8,16,21,36,44,60,73,100,104,144,157,180,208,256,261,324,328,376,421,484,476,560,601,648,680,784,765,900,912,984,1057,1108,1128,1296,1333,1396,1420,1600,1569,1764,1768,1836,1981,2116,2064,2268,2305,2436,2504,2704,2673
; Formula: a(n) = n^2-A268631(n)

mov $2,$0
add $2,1
seq $0,268631 ; Number of ordered pairs (a,b) of positive integers less than n with the property that n divides ab.
mov $1,$0
mov $0,$2
sub $0,1
pow $0,2
sub $0,$1
