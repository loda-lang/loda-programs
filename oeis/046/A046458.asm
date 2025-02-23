; A046458: Positive even integers that are not the sum of two nonprime odd integers.
; Submitted by BrandyNOW
; 4,6,8,12,14,20,32,38
; Formula: a(n) = 2*truncate(sqrtint(2*n+2)/2)*sqrtint(2*n+2)+2*max((n-1)%2+n-5,0)+2*n-2

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
mov $3,$0
mod $0,2
add $1,$0
add $2,2
mul $2,2
nrt $2,2
mov $0,$2
div $0,2
mul $0,$2
trn $1,4
add $1,$3
add $1,$0
mov $0,$1
mul $0,2
