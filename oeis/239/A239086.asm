; A239086: The sequence S = a(1), a(2), ... is defined by a(1)=1, if d,e,f are consecutive digits then we do not have d < e = f, and S is always extended with the smallest integer not yet present in S.
; Submitted by loader3229
; 1,2,3,4,5,6,7,8,9,10,12,11,13,14,15,16,17,18,19,20,21,23,22,24,25,26,27,28,29,30,31,32,34,33,35,36,37,38,39,40,41,42,43,45,44,46,47,48,49,50,51,52,53,54,56,55,57,58,59,60,61,62,63,64,65,67,66,68
; Formula: a(n) = ((sign(n-1)*((n-2)%11+1))==0)+12*((sign(n-1)*((n-2)%11+1))==10)+11*floor((n-1)/11)+10*((sign(n-1)*((n-2)%11+1))==9)+9*((sign(n-1)*((n-2)%11+1))==8)+8*((sign(n-1)*((n-2)%11+1))==7)+7*((sign(n-1)*((n-2)%11+1))==6)+6*((sign(n-1)*((n-2)%11+1))==5)+5*((sign(n-1)*((n-2)%11+1))==4)+4*((sign(n-1)*((n-2)%11+1))==3)+3*((sign(n-1)*((n-2)%11+1))==2)+2*((sign(n-1)*((n-2)%11+1))==1)

#offset 1

sub $0,1
mov $2,$0
div $2,11
mul $2,11
dgr $0,12
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
mul $1,9
add $2,$1
mov $1,$0
equ $1,9
mul $1,10
add $2,$1
mov $1,$0
equ $1,10
mul $1,12
add $2,$1
mov $0,$2
