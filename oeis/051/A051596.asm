; A051596: Numerical values or Gematriot of Hebrew letters {aleph, bet, ..., tav}.
; Submitted by loader3229
; 1,2,3,4,5,6,7,8,9,10,20,30,40,50,60,70,80,90,100,200,300,400
; Formula: a(n) = truncate(((-9*floor((n-1)/9)+n)*10^(floor((n-1)/9)+1))/10)

#offset 1

sub $0,1
mov $1,$0
div $1,9
mov $2,$1
mul $2,9
add $0,1
sub $0,$2
add $1,1
mov $2,10
pow $2,$1
mul $0,$2
div $0,10
