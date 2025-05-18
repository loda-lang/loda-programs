; A095865: Smallest n-digit triangular number - smallest n-digit number.
; Submitted by Science United
; 0,0,5,35,11,128,405,1628,5153,6281,20331,404505,1326005,2437316,12392316,42485480,37150046,18810,179470703,2237948990,10876002500,22548781025,26940078203,242416922750,572687476751,4117080477500
; Formula: a(n) = -10^(n-1)+binomial(truncate((sqrtint(8*10^(n-1))+3)/2),2)

#offset 1

sub $0,1
mov $1,10
pow $1,$0
mov $2,$1
mul $1,8
nrt $1,2
add $1,3
div $1,2
bin $1,2
sub $1,$2
mov $0,$1
