; A093785: Numbers that are divisible by every digit in their Roman numeral representation.
; Submitted by loader3229
; 1,2,3,5,10,20,30,50,100,200,300,500,1000,2000,3000
; Formula: a(n) = ((n-1)%4+max((n-1)%4-2,0)+1)*10^floor((n-1)/4)

#offset 1

sub $0,1
mov $1,$0
mod $1,4
add $1,1
div $0,4
mov $2,10
pow $2,$0
mov $0,$1
trn $0,3
add $0,$1
mul $0,$2
