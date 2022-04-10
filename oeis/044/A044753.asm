; A044753: Numbers n such that string 4,0 occurs in the base 10 representation of n but not of n+1.
; Submitted by Jamie Morken(w2)
; 40,140,240,340,409,440,540,640,740,840,940,1040,1140,1240,1340,1409,1440,1540,1640,1740,1840,1940,2040,2140,2240,2340,2409,2440,2540,2640,2740,2840,2940,3040,3140,3240,3340,3409,3440

add $0,2
seq $0,44395 ; Numbers n such that string 6,3 occurs in the base 10 representation of n but not of n-1.
sub $0,55
mul $0,2
mov $1,$0
mod $0,4
mul $0,2
add $1,$0
mov $0,$1
div $0,2
sub $0,168
