; A044760: Numbers n such that string 4,7 occurs in the base 10 representation of n but not of n+1.
; Submitted by loader3229
; 47,147,247,347,447,479,547,647,747,847,947,1047,1147,1247,1347,1447,1479,1547,1647,1747,1847,1947,2047,2147,2247,2347,2447,2479,2547,2647,2747,2847,2947,3047,3147,3247,3347,3447,3479
; Formula: a(n) = floor((70*floor((10*n+16)/11)+50*floor((10*n-5)/11)+15*bitxor(7*floor((10*n+16)/11)+5*floor((10*n-5)/11),1))/3)-74

#offset 1

mul $0,10
mov $1,$0
add $0,16
div $0,11
mul $0,7
sub $1,5
div $1,11
mul $1,5
add $0,$1
mov $1,$0
bxo $0,1
add $1,$0
add $0,$1
add $0,$1
mul $0,5
div $0,3
sub $0,74
