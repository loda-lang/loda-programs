; A044799: Numbers n such that string 8,6 occurs in the base 10 representation of n but not of n+1.
; Submitted by loader3229
; 86,186,286,386,486,586,686,786,869,886,986,1086,1186,1286,1386,1486,1586,1686,1786,1869,1886,1986,2086,2186,2286,2386,2486,2586,2686,2786,2869,2886,2986,3086,3186,3286,3386,3486,3586
; Formula: a(n) = floor((750*floor((bitor(10*n,1)+8)/11)+150*floor((bitor(10*n,1)+7)/11))/9)-14

#offset 1

mul $0,10
bor $0,1
mov $1,$0
add $0,7
div $0,11
add $1,8
div $1,11
mul $1,5
add $0,$1
mul $0,3
mov $1,$0
add $1,$0
add $0,$1
add $0,$1
mul $0,10
div $0,9
sub $0,14
