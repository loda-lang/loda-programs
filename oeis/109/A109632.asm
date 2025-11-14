; A109632: In the game of bridge, a(n) is the penalty for going down n tricks in a vulnerable, doubled contract.
; Submitted by 10263185
; 200,500,800,1100,1400,1700,2000,2300,2600,2900,3200,3500,3800
; Formula: a(n) = 300*n-100

#offset 1

mov $1,$0
add $1,25
mul $1,2
add $0,23
mov $2,$0
add $2,$1
mov $0,$2
sub $0,74
mul $0,100
