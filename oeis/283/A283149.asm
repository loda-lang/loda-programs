; A283149: Largest k such that (p-1)! == -1 (mod p^k), where p = prime(n).
; Submitted by [AF>WildWildWest]Sebastien
; 1,1,2,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

#offset 1

mov $1,-1
add $0,$1
trn $0,1
add $0,1
seq $0,9278 ; a(n) = lcm(d(n), sigma(n)).
mov $$0,$0
mov $0,$6
div $0,6
add $0,1
