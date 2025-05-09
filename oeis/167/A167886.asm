; A167886: n-th single or isolated number minus n-th non-single or nonisolated number.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,3,7,11,15,21,27,31,34,39,45,51,55,60,63,68,75,78,83,87,100,103,109,119,125,130,133,138,144,154,159,171,182,185,189,195,205,209,214,220,226,230,239,252,256,260,273,278,287,291,296,303,308,313,315,320,327
; Formula: a(n) = -A167707(n)+A167706(n)

#offset 1

mov $2,$0
seq $2,167707 ; The non-single or nonisolated numbers. The union of non-single (or nonisolated or twin) primes and non-single (or nonisolated) nonprimes.
mov $1,$0
mov $1,$2
add $1,1
mul $1,-1
seq $0,167706 ; The single or isolated numbers. The union of single (or isolated or non-twin) primes and single (or isolated or average of twin prime pairs) nonprimes.
add $1,$0
mov $0,$1
add $0,1
