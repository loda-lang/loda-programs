; A110430: Arithmetic mean of all n-digit positive even numbers.
; 5,54,549,5499,54999,549999,5499999,54999999,549999999,5499999999,54999999999,549999999999,5499999999999,54999999999999,549999999999999,5499999999999999,54999999999999999,549999999999999999,5499999999999999999

mov $1,10
pow $1,$0
mul $1,11
sub $1,9
div $1,2
add $1,4
mov $0,$1
