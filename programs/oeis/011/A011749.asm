; A011749: Expansion of 1/(1 + x^3 + x^5) mod 2.
; 1,0,0,1,0,1,1,0,0,1,1,1,1,1,0,0,0,1,1,0,1,1,1,0,1,0,1,0,0,0,0,1,0,0,1,0,1,1,0,0,1,1,1,1,1,0,0,0,1,1,0,1,1,1,0,1,0,1,0,0,0,0,1,0,0,1,0,1,1,0,0,1,1,1,1,1,0,0,0,1,1

mul $0,25
seq $0,11751 ; Expansion of (1 + x^4)/(1 + x + x^3 + x^4 + x^5) mod 2.
mov $1,$0
