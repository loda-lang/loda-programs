; A097481: Write the positive even integers on labels in numerical order, forming an infinite sequence L. Consider the succession of digits of L: 2 4 6 8 1 0 1 2 1 4 1 6 1 8 2 0 2 2 2 4 2 6 2 8 3 0 ... (A036211). This sequence gives a derangement of L that produces the same succession of digits, subject to the constraint that the smallest unused label must be used that does not lead to a contradiction.
; Submitted by loader3229
; 24,6,8,10,12,14,16,18,20,2,224,26,28,30,32,34,36,38,40,4,244,46,48,50,52,54,56,58,60,62,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92,94,96,98,100,102,104,106,108,110,112,114,116,118,120,122,124,126,128,130,132
; Formula: a(n) = 238*((n-1)>=20)+220*((n-1)>=10)+2*n-20*((n-1)>=9)-20*((n-1)>=1)-38*((n-1)>=19)-200*((n-1)>=21)-200*((n-1)>=11)+22

#offset 1

sub $0,1
mov $1,$0
geq $1,1
mul $1,-20
mov $2,$1
mov $1,$0
geq $1,9
mul $1,-20
add $2,$1
mov $1,$0
geq $1,10
mul $1,220
add $2,$1
mov $1,$0
geq $1,11
mul $1,-200
add $2,$1
mov $1,$0
geq $1,19
mul $1,-38
add $2,$1
mov $1,$0
geq $1,20
mul $1,238
add $2,$1
mov $1,$0
geq $1,21
mul $1,-200
add $2,$1
mul $0,2
add $0,24
add $0,$2
