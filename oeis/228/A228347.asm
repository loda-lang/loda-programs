; A228347: Triangle of regions and compositions of the positive integers (see Comments lines for definition).
; Submitted by [BAT] Svennemans
; 1,1,2,0,0,1,1,1,2,3,0,0,0,0,1,0,0,0,0,1,2,0,0,0,0,0,0,1,1,1,1,1,2,2,3,4,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,2,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,1,2,3,0,0
; Formula: a(n) = A228348(truncate((sqrtint(8*n)+1)/2)^2-n+1)

#offset 1

sub $0,1
mov $1,$0
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
pow $2,2
mul $0,2
sub $2,$0
mov $0,$2
add $0,1
add $0,$1
add $0,1
seq $0,228348 ; Triangle of regions and compositions of the positive integers (see Comments lines for definition).
