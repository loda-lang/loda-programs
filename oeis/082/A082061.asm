; A082061: Greatest common prime divisor of n and phi(n)=A000010(n); a(n)=1 if no common prime divisor exists.
; Submitted by Conan
; 1,1,1,2,1,2,1,2,3,2,1,2,1,2,1,2,1,3,1,2,3,2,1,2,5,2,3,2,1,2,1,2,1,2,1,3,1,2,3,2,1,3,1,2,3,2,1,2,7,5,1,2,1,3,5,2,3,2,1,2,1,2,3,2,1,2,1,2,1,2,1,3,1,2,5,2,1,3,1,2

#offset 1

mov $2,$0
seq $2,62570 ; a(n) = phi(2*n).
dif $2,2
mov $1,$0
gcd $1,$2
sub $0,1
mov $0,$1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
