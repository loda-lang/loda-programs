; A368582: a(n) = floor((sigma(n) + 1) / 2).
; Submitted by Science United
; 1,2,2,4,3,6,4,8,7,9,6,14,7,12,12,16,9,20,10,21,16,18,12,30,16,21,20,28,15,36,16,32,24,27,24,46,19,30,28,45,21,48,22,42,39,36,24,62,29,47,36,49,27,60,36,60,40,45,30,84,31,48,52,64,42,72,34,63

#offset 1

sub $0,1
dir $0,82
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,-2
add $1,$0
add $1,1
div $1,2
mov $0,$1
add $0,1
