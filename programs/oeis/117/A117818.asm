; A117818: 	a(n) = n if n is 1 or a prime, otherwise a(n) = n divided by the least prime factor of n (A032742(n)).
; Coded manually 2021-03-01 by Simon Strandgaard, https://github.com/neoneye
; 1,2,3,2,5,3,7,4,3,5,11,6,13,7,5,8,17,9,19,10,7,11,23,12,5,13,9,14,29,15,31,16,11,17,7,18,37,19,13,20,41,21,43,22,15,23,47,24,7,25,17,26,53,27,11,28,19,29,59,30,61,31,21,32,13,33,67,34,23,35,71,36,73,37,25,38

mov $1,$0
seq $0,20639
; $1 contains A020639
; Data A: 1,2,3,2,5,2,7,2,3,2
add $1,1
div $1,$0
; Check $0 divide by A020639($0) 
; Data B: 1,1,1,2,1,3,1,4,3,5,1
mov $2,$1
cmp $2,1
; $2: If n divide by A020639(n) then 1 else 0
; Mask A: 1,1,1,0,1,0,1,0,0,0
mov $3,1
sub $3,$2
; $3 contains the inverted $2
; Mask B: 0,0,0,1,0,1,0,1,1,1
; Combine the 2 datasets
mul $0,$2 ; Data A * Mask A,  1,2,3,0,5,0,7,0,0,0
mul $1,$3 ; Data B * Mask B,  0,0,0,2,0,3,0,4,3,5
add $0,$1
