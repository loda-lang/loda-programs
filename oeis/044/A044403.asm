; A044403: Numbers n such that string 7,1 occurs in the base 10 representation of n but not of n-1.
; Submitted by Jamie Morken(l1)
; 71,171,271,371,471,571,671,710,771,871,971,1071,1171,1271,1371,1471,1571,1671,1710,1771,1871,1971,2071,2171,2271,2371,2471,2571,2671,2710,2771,2871,2971,3071,3171,3271,3371,3471,3571
; Formula: a(n) = truncate((50*floor((21*floor((10*n+7)/11)+15*floor((10*n+8)/11)+24)/2)-1498)/9)+71

#offset 1

mul $0,10
mov $1,$0
add $0,7
div $0,11
mul $0,7
add $0,8
add $1,8
div $1,11
mul $1,5
add $0,$1
mul $0,3
div $0,2
mov $1,$0
add $1,$0
add $0,$1
add $0,$1
mul $0,10
sub $0,1498
div $0,9
add $0,71
