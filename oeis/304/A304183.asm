; A304183: Number of primitive inequivalent oblique sublattices of rectangular lattice of index n.
; Submitted by Landjunge
; 0,0,1,1,2,3,3,4,5,6,5,8,6,9,10,10,8,15,9,14,14,15,11,20,14,18,17,20,14,30,15,22,22,24,22,32,18,27,26,32,20,42,21,32,34,33,23,44,27,42,34,38,26,51,34,44,38,42,29,64,30,45,46,46,40,66,33,50,46
; Formula: a(n) = truncate((A253629(n)*binomial(2*(-1)^(n-1),2)-A304182(n))/2)

#offset 1

mov $1,$0
seq $1,304182 ; Number of primitive inequivalent mirror-symmetric sublattices of rectangular lattice of index n.
sub $0,1
mov $3,-1
pow $3,$0
mul $3,2
bin $3,2
mov $2,$0
add $2,1
seq $2,253629 ; Multiplicative function defined for prime powers by a(p^e) = p^(e-1)(p+1) if p > 2 and a(2^e) = 2^(e-1).
mul $2,$3
mov $0,$2
sub $0,$1
div $0,2
