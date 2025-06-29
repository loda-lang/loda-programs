; A071061: Abjad values of the Arabic letters in the traditional order for abjad calculations.
; Submitted by loader3229
; 1,2,3,4,5,6,7,8,9,10,20,30,40,50,60,70,80,90,100,200,300,400,500,600,700,800,900,1000
; Formula: a(n) = ((n-1)%9+1)*10^floor((n-1)/9)

#offset 1

sub $0,1
mov $1,$0
mod $1,9
add $1,1
div $0,9
mov $2,10
pow $2,$0
mov $0,$1
mul $0,$2
