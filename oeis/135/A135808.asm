; A135808: Numerator of z-sequence for the Sheffer (Appell type) triangle A134832 (circular succession numbers).
; Submitted by Saenger
; 0,0,1,1,8,8,159,659,6824,4668,517581,4941685,61043344,367628164,10269016939,147207286503,2322683458544,19149119743336,677630804946393,2516289402924117,247342217288517496,2548438247219028464
; Formula: a(n) = gcd(0,A330150(n+1))/gcd(A330150(n+1),n+1)

add $0,1
mov $1,$0
seq $1,330150 ; Expansion of e.g.f. exp(-x) / (1 - log(1 + x)).
gcd $2,$1
gcd $1,$0
div $2,$1
mov $0,$2
