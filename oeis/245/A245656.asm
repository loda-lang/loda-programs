; A245656: Characteristic function of arithmetic numbers, cf. A003601.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,0,1,0,1,1,1,0,0,0,1,0,1,1,1,0,1,0,1,1,1,1,1,0,0,0,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,0,1,0,1,1,1,1,1,0,1,1,1,1,0,0,1,1,1,1,1,1,1,0,1,0,0,0,1,1,1,0,0,0,1,0,1,1,1,0,1,0,1,1,1,1,1,1,1,0,1,0

seq $0,57021 ; Denominator of (sum of divisors of n / number of divisors of n).
mov $1,1
cmp $1,$0
mov $0,$1
