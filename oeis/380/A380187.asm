; A380187: Smallest integer not yet present in the sequence such that the sum of the first a(n) terms of the sequence is odd for n odd and even for n even.
; Submitted by loader3229
; 1,3,4,5,7,2,9,6,8,11,12,13,15,10,17,14,16,19,20,21,23,18,25,22,24,27,28,29,31,26,33,30,32,35,36,37,39,34,41,38,40,43,44,45,47,42,49,46,48,51,52,53,55,50,57,54,56,59,60,61,63,58,65,62,64,67,68,69,71,66,73,70,72,75,76,77,79,74,81,78
; Formula: a(n) = ((sign(n-1)*((n-2)%8+1))==0)+9*((sign(n-1)*((n-2)%8+1))==6)+8*floor((n-1)/8)+7*((sign(n-1)*((n-2)%8+1))==4)+6*((sign(n-1)*((n-2)%8+1))==7)+5*((sign(n-1)*((n-2)%8+1))==3)+4*((sign(n-1)*((n-2)%8+1))==2)+3*((sign(n-1)*((n-2)%8+1))==1)+2*((sign(n-1)*((n-2)%8+1))==5)

#offset 1

sub $0,1
mov $2,$0
div $2,8
mul $2,8
dgr $0,9
mov $1,$0
equ $1,0
add $2,$1
mov $1,$0
equ $1,1
mul $1,3
add $2,$1
mov $1,$0
equ $1,2
mul $1,4
add $2,$1
mov $1,$0
equ $1,3
mul $1,5
add $2,$1
mov $1,$0
equ $1,4
mul $1,7
add $2,$1
mov $1,$0
equ $1,5
mul $1,2
add $2,$1
mov $1,$0
equ $1,6
mul $1,9
add $2,$1
mov $1,$0
equ $1,7
mul $1,6
add $2,$1
mov $0,$2
