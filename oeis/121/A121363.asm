; A121363: Expansion of q^(-1/4)(eta(q)*eta(q^6)*eta(q^9)/eta(q^3))^2/(eta(q^2)eta(q^18)) in powers of q.
; Submitted by Christian Krause
; 1,-2,0,2,-2,0,3,-2,0,2,-2,0,1,-2,0,2,-4,0,2,0,0,4,-2,0,2,-2,0,2,-2,0,1,-4,0,0,-2,0,4,-2,0,2,0,0,3,-2,0,2,-4,0,2,-2,0,4,0,0,0,-4,0,2,-2,0,2,-2,0,0,-2,0,4,-2,0,2,-2,0,3,-2,0,0,-4,0,2,-2,0,6,0,0,2,0,0,2,-2,0,1,-4,0,2,-4,0,0,-2,0,2
; Formula: a(n) = A049347(n)*A002654(4*n)

mov $1,$0
mul $0,4
seq $0,2654 ; Number of ways of writing n as a sum of at most two nonzero squares, where order matters; also (number of divisors of n of form 4m+1) - (number of divisors of form 4m+3).
seq $1,49347 ; Period 3: repeat [1, -1, 0].
mul $1,$0
mov $0,$1
