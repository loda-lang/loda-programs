; A160944: a(n)= n * digital sum(n-1) * digital sum(n+1)
; Submitted by Simon Strandgaard
; 0,6,24,60,120,210,336,504,72,180,33,96,195,336,525,768,1071,1440,342,600,168,330,552,840,1200,1638,2160,2772,870,1320,465,768,1155,1632,2205,2880,3663,4560,1716,2400,984,1470,2064,2772,3600,4554,5640,6864

mov $1,$0
seq $1,160938 ; a(n)= n * digital sum(n+1)
seq $0,76314 ; a(n) = floor(n/10) + (n mod 10).
mul $0,2
mul $0,$1
div $0,2
