; A047515: Numbers that are congruent to {0, 3, 4, 6, 7} mod 8.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,3,4,6,7,8,11,12,14,15,16,19,20,22,23,24,27,28,30,31,32,35,36,38,39,40,43,44,46,47,48,51,52,54,55,56,59,60,62,63,64,67,68,70,71,72,75,76,78,79,80,83,84,86,87,88
; Formula: a(n) = truncate((16*n-10*truncate((8*n-8)/10)-14)/5)

#offset 1

sub $0,1
mul $0,8
mov $1,$0
mod $0,10
add $0,2
add $0,$1
div $0,5
