; A101425: Number of different cuboids with volume p^5 X q^n, where p,q are distinct prime numbers.
; Submitted by Simon Strandgaard
; 5,12,24,38,57,78,104,132,165,200,240,282,329,378,432,488,549,612,680,750,825,902,984,1068,1157,1248,1344,1442,1545,1650,1760,1872,1989,2108,2232,2358,2489,2622,2760,2900,3045,3192,3344,3498,3657,3818,3984,4152
; Formula: a(n) = ((n+2)*(7*n+10))/4

mov $1,7
mul $1,$0
add $0,2
add $1,10
mul $1,$0
div $1,4
mov $0,$1
