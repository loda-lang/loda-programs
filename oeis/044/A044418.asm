; A044418: Numbers n such that string 8,6 occurs in the base 10 representation of n but not of n-1.
; Submitted by Jamie Morken(s4)
; 86,186,286,386,486,586,686,786,860,886,986,1086,1186,1286,1386,1486,1586,1686,1786,1860,1886,1986,2086,2186,2286,2386,2486,2586,2686,2786,2860,2886,2986,3086,3186,3286,3386,3486,3586
; Formula: a(n) = 2*floor((75*floor((10*n+217)/11)+25*floor((10*n+227)/11)+49)/2)-1888

add $0,22
mul $0,10
mov $1,$0
add $0,7
div $0,11
sub $1,3
div $1,11
mov $2,$1
mul $2,3
add $0,$2
mul $0,25
add $0,49
div $0,2
mul $0,2
sub $0,1888
