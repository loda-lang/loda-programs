; A026647: Sum{T(n-k,k)}, 0<=k<=[ n/2 ], T given by A026637.
; Submitted by Simon Strandgaard
; 1,1,2,3,6,10,17,27,45,73,119,192,312,505,818,1323,2142,3466,5609,9075,14685,23761,38447,62208,100656,162865,263522,426387,689910,1116298,1806209,2922507,4728717,7651225,12379943,20031168

trn $0,1
seq $0,14739 ; Expansion of (1+x^2)/(1-2*x+x^3).
mov $1,4
mul $1,$0
div $1,10
sub $0,$1
