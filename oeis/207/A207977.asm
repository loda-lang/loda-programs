; A207977: Infinite sequence of integers arising in the Quantum Walk of F. Riesz.
; Submitted by Skillz
; 13,53,61,37,45,213,221,197,205,245,253,229,237,149,157,133,141
; Formula: a(n) = 8*bitxor(max(0,n+2523),10)-20091

add $0,2523
max $1,$0
bxo $1,10
mov $0,$1
mul $0,8
sub $0,20091
