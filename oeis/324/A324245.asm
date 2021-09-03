; A324245: The modified Collatz map considered by Vaillant and Delarue.
; 0,2,0,5,3,8,1,11,6,14,2,17,9,20,3,23,12,26,4,29,15,32,5,35,18,38,6,41,21,44,7,47,24,50,8,53,27,56,9,59,30,62,10,65,33,68,11,71,36,74,12

mul $0,3
mov $3,$0
dif $0,2
add $0,2
mov $2,-2
gcd $3,2
sub $0,$3
add $0,1
bin $2,$0
div $2,2
sub $0,$2
div $0,3
