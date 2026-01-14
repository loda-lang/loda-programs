; A368658: a(n) is the number of correct decimal digits of e obtained from the fraction A368618(n)/A368619(n).
; Submitted by KetamiNO [YouTube]
; 0,2,5,3,5,5,7,7,9,10,11,11,12,13
; Formula: a(n) = ((n-1)==9)+((n-1)==8)+((n-1)==6)+((n-1)==4)+((n-1)==1)+(n==11)+3*((n-1)==2)+n-1

#offset 1

sub $0,1
mov $1,$0
equ $1,1
mov $2,29
add $2,$1
mov $1,$0
equ $1,2
add $2,$1
mul $1,2
add $2,$1
mov $1,$0
equ $1,4
add $2,$1
mov $1,$0
equ $1,6
add $2,$1
mov $1,$0
equ $1,8
sub $1,5
add $2,$1
mov $1,$0
equ $1,9
add $2,$1
add $2,$0
add $0,1
mov $1,$0
equ $1,11
add $2,$1
mov $0,$2
sub $0,24
