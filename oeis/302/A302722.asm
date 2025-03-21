; A302722: a(n) is the n-th prime number raised to the n-th nonprime number.
; Submitted by Science United
; 2,81,15625,5764801,2357947691,137858491849,582622237229761,799006685782884121,266635235464391245607,250246473680347348787521,699053619999045038539170241,23122483666661158726686253786801,7386879101213258109624223688656841,863586854220408743801513785592407849
; Formula: a(n) = truncate(A000040(n)^(A122825(-truncate((-2*n+2)/n)+n+1)-1))

#offset 1

sub $0,1
mov $3,$0
mul $3,-2
mov $1,$0
add $1,1
div $3,$1
sub $1,$3
add $1,1
seq $1,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
sub $1,1
mov $2,$1
add $0,1
seq $0,40 ; The prime numbers.
mov $1,$0
pow $1,$2
mov $0,$1
