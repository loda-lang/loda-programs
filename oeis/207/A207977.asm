; A207977: Infinite sequence of integers arising in the Quantum Walk of F. Riesz.
; Submitted by loader3229
; 13,53,61,37,45,213,221,197,205,245,253,229,237,149,157,133,141
; Formula: a(n) = 8*bitxor(n+10,10)+5

#offset 1

add $0,10
bxo $0,10
mul $0,8
add $0,5
