; A051027: a(n) = sigma(sigma(n)) = sum of the divisors of the sum of the divisors of n.
; 1,4,7,8,12,28,15,24,14,39,28,56,24,60,60,32,39,56,42,96,63,91,60,168,32,96,90,120,72,195,63,104,124,120,124,112,60,168,120,234,96,252,84,224,168,195,124,224,80,128,195,171,120,360,195,360,186,234,168,480,96,252,210,128,224,403,126,312,252,403,195,336,114,240,224,336,252,480,186,384,133,312,224,504,280,336,360,546,234,546,248,480,255,403,360,728,171,260,392,256

cal $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
cal $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
