; A324245: The modified Collatz map considered by Vaillant and Delarue.
; 0,2,0,5,3,8,1,11,6,14,2,17,9,20,3,23,12,26,4,29,15,32,5,35,18,38,6,41,21,44,7,47,24,50,8,53,27,56,9,59,30,62,10,65,33,68,11,71,36,74,12,77,39,80,13,83,42,86,14,89,45,92,15,95,48,98,16,101,51,104,17,107,54,110,18,113,57,116,19,119,60,122,20,125,63,128,21,131,66,134,22,137,69,140,23,143,72,146,24,149

mul $0,3
mov $1,$0
gcd $1,2
dif $0,2
add $0,3
sub $0,$1
mov $2,-2
bin $2,$0
div $2,2
sub $0,$2
div $0,3
