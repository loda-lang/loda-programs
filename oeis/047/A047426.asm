; A047426: Numbers that are congruent to {0, 3, 4, 5, 6} mod 8.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,3,4,5,6,8,11,12,13,14,16,19,20,21,22,24,27,28,29,30,32,35,36,37,38,40,43,44,45,46,48,51,52,53,54,56,59,60,61,62,64,67,68,69,70,72,75,76,77,78,80,83,84,85,86,88,91,92,93,94,96,99,100,101,102
; Formula: a(n) = truncate((16*n-10*truncate((8*n-8)/10)-16)/5)

#offset 1

sub $0,1
mul $0,8
mov $1,$0
mod $0,10
add $0,$1
div $0,5
