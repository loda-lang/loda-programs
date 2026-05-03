; A076334: Differences between successive squarefree kernels.
; Submitted by Aionel
; 1,1,-1,3,1,1,-5,1,7,1,-5,7,1,1,-13,15,-11,13,-9,11,1,1,-17,-1,21,-23,11,15,1,1,-29,31,1,1,-29,31,1,1,-29,31,1,1,-21,-7,31,1,-41,1,3,41,-25,27,-47,49,-41,43,1,1,-29,31,1,-41,-19,63,1,1,-33,35,1,1,-65,67,1,-59,23,39,1,1,-69,-7
; Formula: a(n) = -A007947(n-1)+gcd(A075423(n+1)*(A075423(n+1)+1),n+1)

#offset 1

sub $0,1
mov $1,$0
seq $1,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
add $0,2
mov $3,$0
seq $0,75423 ; a(n) = rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
mov $4,$0
add $4,1
mul $0,$4
mov $2,$0
gcd $2,$3
mov $0,$2
sub $0,$1
