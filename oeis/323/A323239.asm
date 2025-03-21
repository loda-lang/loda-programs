; A323239: a(n) = 1 if n is odd and squarefree, otherwise a(n) = 0.
; Submitted by ChaosKid42
; 0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1
; Formula: a(n) = A008966(2*bitxor(1,n)+2)

mov $1,1
bxo $1,$0
mov $2,$1
add $2,1
mul $2,2
seq $2,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
mov $3,1
add $3,$2
mov $0,$3
sub $0,1
