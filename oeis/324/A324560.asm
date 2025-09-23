; A324560: Numbers > 1 where the minimum prime index is less than or equal to the number of prime factors counted with multiplicity.
; Submitted by loader3229
; 2,4,6,8,9,10,12,14,15,16,18,20,21,22,24,26,27,28,30,32,33,34,36,38,39,40,42,44,45,46,48,50,51,52,54,56,57,58,60,62,63,64,66,68,69,70,72,74,75,76,78,80,81,82,84,86,87,88,90,92,93,94,96,98,99,100
; Formula: a(n) = 8*((sign(n-1)*((n-2)%4+1))==3)+6*((sign(n-1)*((n-2)%4+1))==2)+6*floor((n-1)/4)+4*((sign(n-1)*((n-2)%4+1))==1)+3*((sign(n-1)*((n-2)%4+1))==4)+2*((sign(n-1)*((n-2)%4+1))==0)

#offset 1

sub $0,1
mov $2,$0
div $2,4
mul $2,6
dgr $0,5
mov $1,$0
equ $1,0
mul $1,2
add $2,$1
mov $1,$0
equ $1,1
mul $1,4
add $2,$1
mov $1,$0
equ $1,2
mul $1,6
add $2,$1
mov $1,$0
equ $1,3
mul $1,8
add $2,$1
mov $1,$0
equ $1,4
mul $1,3
add $2,$1
mov $0,$2
