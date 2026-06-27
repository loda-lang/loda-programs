; A095865: Smallest n-digit triangular number - smallest n-digit number.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,5,35,11,128,405,1628,5153,6281,20331,404505,1326005,2437316,12392316,42485480,37150046,18810,179470703,2237948990,10876002500,22548781025,26940078203,242416922750,572687476751,4117080477500
; Formula: a(n) = -10^(n-1)+binomial(floor((sqrtint(8*10^(n-1))+3)/2),2)

#offset 1

sub $0,1
mov $1,10
pow $1,$0
mov $0,$1
mul $0,8
nrt $0,2
add $0,3
div $0,2
bin $0,2
sub $0,$1
