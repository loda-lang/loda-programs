; A032973: Numbers with the property that all pairs of consecutive digits differ by more than 1.
; Submitted by loader3229
; 1,2,3,4,5,6,7,8,9,13,14,15,16,17,18,19,20,24,25,26,27,28,29,30,31,35,36,37,38,39,40,41,42,46,47,48,49,50,51,52,53,57,58,59,60,61,62,63,64,68,69,70,71,72,73,74,75,79,80,81,82,83,84
; Formula: a(n) = ((sign(n-1)*((n-2)%8+1))==0)+11*floor((n-1)/8)+8*((sign(n-1)*((n-2)%8+1))==7)+7*((sign(n-1)*((n-2)%8+1))==6)+6*((sign(n-1)*((n-2)%8+1))==5)+5*((sign(n-1)*((n-2)%8+1))==4)+4*((sign(n-1)*((n-2)%8+1))==3)+3*((sign(n-1)*((n-2)%8+1))==2)+2*((sign(n-1)*((n-2)%8+1))==1)-2*((sign(n-1)*((n-2)%8+1))==8)

#offset 1

sub $0,1
mov $2,$0
div $2,8
mul $2,11
dgr $0,9
mov $1,$0
equ $1,0
add $2,$1
mov $1,$0
equ $1,1
mul $1,2
add $2,$1
mov $1,$0
equ $1,2
mul $1,3
add $2,$1
mov $1,$0
equ $1,3
mul $1,4
add $2,$1
mov $1,$0
equ $1,4
mul $1,5
add $2,$1
mov $1,$0
equ $1,5
mul $1,6
add $2,$1
mov $1,$0
equ $1,6
mul $1,7
add $2,$1
mov $1,$0
equ $1,7
mul $1,8
add $2,$1
mov $1,$0
equ $1,8
mul $1,2
sub $2,$1
mov $0,$2
