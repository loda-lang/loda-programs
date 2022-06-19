; A197568: Product of n-th digit of Pi and n-th digit of the Golden Ratio.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 3,6,4,8,0,27,6,54,40,24,35,32,81,56,81,12,16,12,64,8,0,8,30,32,18,24,24,12,6,42,45,30,0,16,8,8,28,7,18,0,3,0,81,3,63,81,24,0,25,7,0,10,64,12,0,9,21,20,36,16,32,30,18,4,21,0,35,16,6,0,16,0,12,16,8,48,18,0,16,36,36,72,42,0,56,0,0,28,16,0,20,3,32,18,3,9,7,0,18,49

mov $1,$0
seq $1,796 ; Decimal expansion of Pi (or digits of Pi).
seq $0,1622 ; Decimal expansion of golden ratio phi (or tau) = (1 + sqrt(5))/2.
mul $0,$1
