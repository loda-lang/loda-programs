; A104439: Number of ways to split 1, 2, 3, ..., 6n into 6 arithmetic progressions each with n terms.
; Submitted by loader3229
; 1,10395,232,68,59,57,56,56,56,56,56,56,56,56,56
; Formula: a(n) = ((n-1)==5)+10339*((n-1)==1)+176*((n-1)==2)+12*((n-1)==3)+3*((n-1)==4)-55*((n-1)==0)+56

#offset 1

sub $0,1
mov $1,$0
equ $1,0
mul $1,-55
mov $2,$1
mov $1,$0
equ $1,1
mul $1,10339
add $2,$1
mov $1,$0
equ $1,2
mul $1,176
add $2,$1
mov $1,$0
equ $1,3
mul $1,12
add $2,$1
mov $1,$0
equ $1,4
mul $1,3
add $2,$1
mov $1,$0
equ $1,5
add $2,$1
add $2,56
mov $0,$2
