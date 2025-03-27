; A071243: Record terms in A005179.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,4,6,16,64,1024,4096,65536,262144,4194304,268435456,1073741824,68719476736,1099511627776,4398046511104,70368744177664,4503599627370496,288230376151711744,1152921504606846976
; Formula: a(n) = A124859(A290641(max(n,A006005(max(n-3,0)+1)))*A181811(A290641(max(n,A006005(max(n-3,0)+1)))))

#offset 1

mov $1,$0
trn $1,3
add $1,1
seq $1,6005 ; The odd prime numbers together with 1.
max $0,$1
seq $0,290641 ; Multiplicative with a(p^e) = prime(p-1)^e.
mov $2,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$2
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
