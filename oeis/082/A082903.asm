; A082903: Highest power of two that divides the sum of divisors of n.
; Submitted by respawner
; 1,1,4,1,2,4,8,1,1,2,4,4,2,8,8,1,2,1,4,2,32,4,8,4,1,2,8,8,2,8,32,1,16,2,16,1,2,4,8,2,2,32,4,4,2,8,16,4,1,1,8,2,2,8,8,8,16,2,4,8,2,32,8,1,4,16,4,2,32,16,8,1,2,2,4,4,32,8,16,2

#offset 1

sub $0,1
mov $4,$0
add $0,2
add $4,$0
mov $3,$4
dir $3,2
seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $2,-1
mul $2,$3
lex $2,2
mov $1,2
pow $1,$2
mov $0,$2
mov $0,$1
