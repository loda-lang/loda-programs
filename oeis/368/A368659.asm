; A368659: a(n) is the number of correct decimal digits of e obtained from the fraction A368620(n)/A368621(n).
; Submitted by loader3229
; 0,4,5,7,10,11,13,14,18
; Formula: a(n) = ((10*n-7*truncate((10*n-10)/7)-10)>=2)+12*n-2*truncate((10*n-7*truncate((10*n-10)/7)-10)/2)-7*truncate((10*n-10)/7)-12

#offset 1

sub $0,1
mov $2,$0
mul $2,10
mod $2,7
mov $1,$2
geq $1,2
mod $2,2
mul $0,2
add $0,$1
add $0,$2
