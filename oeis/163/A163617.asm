; A163617: a(2*n) = 2*a(n), a(2*n + 1) = 2*a(n) + 2 + (-1)^n, for all n in Z.
; 0,3,6,7,12,15,14,15,24,27,30,31,28,31,30,31,48,51,54,55,60,63,62,63,56,59,62,63,60,63,62,63,96,99,102,103,108,111,110,111,120,123,126,127,124,127,126,127,112,115,118,119,124,127,126,127,120,123,126,127,124,127,126,127,192,195,198,199,204,207,206,207,216,219,222,223,220,223,222,223,240,243,246,247,252,255,254,255,248,251,254,255,252,255,254,255,224,227,230,231

mov $1,$0
mov $2,$0
seq $2,48724 ; Write n and 2n in binary and add them mod 2.
mul $0,2
add $0,$1
add $0,$2
div $0,2
