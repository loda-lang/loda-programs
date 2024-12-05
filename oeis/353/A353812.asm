; A353812: a(n) = 1 if sigma(n) is of the form 4m+2, otherwise 0.
; Submitted by Joe
; 0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,1,1,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0,0,1,0,0,1,0,0,0,0,0,0,1,0,0,0,0,1,1,0,0,0,0,0,1

#offset 1

sub $0,1
mov $1,1
add $0,1
mul $0,4
seq $0,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
div $0,4
mul $0,2
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
lpb $0
  add $1,1
  sub $0,$1
lpe
mov $0,$1
sub $0,1
mod $0,2
