; A130296: Triangle read by rows: T[i,1]=i, T[i,j]=1 for 1 < j <= i = 1,2,3,...
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,1,3,1,1,4,1,1,1,5,1,1,1,1,6,1,1,1,1,1,7,1,1,1,1,1,1,8,1,1,1,1,1,1,1,9,1,1,1,1,1,1,1,1,10,1,1,1,1,1,1,1,1,1,11,1,1,1,1,1,1,1,1,1,1,12,1,1,1,1,1,1,1,1,1,1,1,13,1
; Formula: a(n) = sqrtint(2*n-2)*((2*n-2)==(sqrtint(2*n-2)*(sqrtint(2*n-2)+1)))+1

#offset 1

sub $0,1
mul $0,2
mov $1,$0
nrt $1,2
mov $2,$1
mov $3,$1
add $1,1
mul $2,$1
equ $0,$2
mul $0,$3
add $0,1
