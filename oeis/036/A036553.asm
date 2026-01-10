; A036553: a(n) = phi(prime(n)) - prime(phi(n)).
; Submitted by [SG]KidDoesCrunch
; -1,0,1,3,3,9,3,11,9,21,1,29,3,29,27,33,5,47,5,51,35,49,3,69,25,63,41,69,1,93,13,77,65,85,59,113,5,101,77,119,5,143,9,121,107,119,11,169,45,157,101,149,1,189,83,173,117,163,5,227,1,179,155

#offset 1

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $2,$1
dif $2,$1
add $2,1
seq $1,40 ; The prime numbers.
mul $2,$1
mov $1,$2
div $1,2
seq $0,40 ; The prime numbers.
sub $0,1
sub $0,$1
