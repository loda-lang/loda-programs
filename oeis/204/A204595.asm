; A204595: a(n) = maximal i such that there is a quasigroup q of order n such that q, q^2, ..., q^i are quasigroups of order n.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,2,4,1,6,6,7,2,10

mov $1,$0
add $1,1
mov $2,$1
seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
dif $0,4
mov $1,$2
add $1,$0
mov $0,$1
