; A044425: Numbers n such that string 9,3 occurs in the base 10 representation of n but not of n-1.
; Submitted by Jamie Morken(l1)
; 93,193,293,393,493,593,693,793,893,930,993,1093,1193,1293,1393,1493,1593,1693,1793,1893,1930,1993,2093,2193,2293,2393,2493,2593,2693,2793,2893,2930,2993,3093,3193,3293,3393,3493,3593
; Formula: a(n) = 45*floor((56*floor((10*n+9)/11)+44*floor((10*n+21)/11)+152)/5)-16*truncate((10*floor((56*floor((10*n+9)/11)+44*floor((10*n+21)/11)+152)/5)-180)/4)-930

#offset 1

mul $0,10
add $0,12
mov $2,$0
add $0,9
div $0,11
mul $0,22
sub $2,3
div $2,11
add $2,3
mul $2,14
add $0,$2
add $0,$2
sub $0,8
mul $0,2
div $0,5
sub $0,18
mul $0,5
mov $1,$0
mul $0,2
mod $0,4
mul $0,4
add $1,$0
mov $0,$1
sub $0,120
