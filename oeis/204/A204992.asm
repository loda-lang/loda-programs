; A204992: (1/n)*A204991(n).
; Submitted by [SG-FC] hl
; 2,1,2,1,6,1,2,1,14,3,186,1,630,1,2,1,30,7,27594,3,6,93,178,1,83886,315,19418,1,18512790,1,2,1,62,15,234,7,3714566310,13797,210,3,51150,3,762,93,182,89,356962,1,85598,41943

mov $1,$0
seq $1,204984 ; (1/n)*A204983(n).
gcd $0,2
mul $0,$1
