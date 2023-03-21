; A247451: Largest primorial factor of n-th least product of primorial numbers, cf. A025487.
; Submitted by rajab
; 1,2,2,6,2,6,2,6,30,2,6,6,30,2,6,6,30,2,6,30,6,210,6,30,2,6,30,6,210,6,30,2,6,30,6,210,6,30,30,2,30,6,210,6,30,6,210,6,30,30,2,30,6,2310,210,6,30,6,210,6,30,30,2,30,6,2310,210,6,30,30,6,210,30,210,6,30,210,30,6,2,30,6,2310,210,6,30,30,6,210,30,210,6,2310,30,210,30,6,2,30,6
; Formula: a(n) = gcd(A025487(n),A056603(n))

mov $1,$0
seq $1,25487 ; Least integer of each prime signature A124832; also products of primorial numbers A002110.
seq $0,56603 ; Squarefree kernels of distinct values of lcm(1,...,m) (A051451).
gcd $1,$0
mov $0,$1
