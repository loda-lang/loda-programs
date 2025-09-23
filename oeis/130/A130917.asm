; A130917: a(n) is the sum of the digital roots of all of the previous terms.
; Submitted by loader3229
; 1,1,2,4,8,16,23,28,29,31,35,43,50,55,56,58,62,70,77,82,83,85,89,97,104,109,110,112,116,124,131,136,137,139,143,151,158,163,164,166,170,178,185,190,191,193,197,205
; Formula: a(n) = ((sign(n-1)*((n-2)%6+1))==1)+((sign(n-1)*((n-2)%6+1))==0)+27*floor((n-1)/6)+16*((sign(n-1)*((n-2)%6+1))==5)+8*((sign(n-1)*((n-2)%6+1))==4)+4*((sign(n-1)*((n-2)%6+1))==3)+2*((sign(n-1)*((n-2)%6+1))==2)-4*((sign(n-1)*((n-2)%6+1))==6)

#offset 1

sub $0,1
mov $2,$0
div $2,6
mul $2,27
dgr $0,7
mov $1,$0
equ $1,0
add $2,$1
mov $1,$0
equ $1,1
add $2,$1
mov $1,$0
equ $1,2
mul $1,2
add $2,$1
mov $1,$0
equ $1,3
mul $1,4
add $2,$1
mov $1,$0
equ $1,4
mul $1,8
add $2,$1
mov $1,$0
equ $1,5
mul $1,16
add $2,$1
mov $1,$0
equ $1,6
mul $1,4
sub $2,$1
mov $0,$2
