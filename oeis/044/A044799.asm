; A044799: Numbers n such that string 8,6 occurs in the base 10 representation of n but not of n+1.
; Submitted by Jamie Morken(w1)
; 86,186,286,386,486,586,686,786,869,886,986,1086,1186,1286,1386,1486,1586,1686,1786,1869,1886,1986,2086,2186,2286,2386,2486,2586,2686,2786,2869,2886,2986,3086,3186,3286,3386,3486,3586
; Formula: a(n) = floor((412*floor((10*n+9)/11)+88*floor((10*n+19)/11))/5)-31

#offset 1

sub $0,1
mul $0,10
mov $1,$0
add $0,29
div $0,11
mul $0,22
add $1,19
div $1,11
add $0,$1
mul $1,102
add $0,$1
mul $0,4
div $0,5
sub $0,31
