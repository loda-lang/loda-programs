; A269306: a(n+1) is the smallest integer such that the difference between its digital sum and the digital sum of a(n) is n.
; Submitted by loader3229
; 0,1,3,6,19,69,399,1999,9999,99999,1999999,39999999,699999999,19999999999,699999999999,39999999999999,1999999999999999,99999999999999999,9999999999999999999,1999999999999999999999
; Formula: a(n) = truncate(((-9*floor(binomial(n,2)/9)+binomial(n,2)+1)*10^(floor(binomial(n,2)/9)+1)-10)/10)

#offset 1

bin $0,2
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
sub $0,10
div $0,10
