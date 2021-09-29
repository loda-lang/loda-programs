; A186683: Total number of n-digit numbers requiring 18 positive biquadrates in their representation as sum of biquadrates.
; 0,2,17,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $2,$0
mul $0,3
pow $2,2
mov $3,$0
add $3,1
bin $3,$2
div $3,2
mov $0,$3
