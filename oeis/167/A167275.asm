; A167275: Row sums of triangle A167274 (a variant of Gould's sequence A001316).
; 1,4,4,8,4,8,8,16,4,8,8,16,8,16,16,32,4,8,8,16,8,16,16,32

seq $0,1316 ; Gould's sequence: a(n) = Sum_{k=0..n} (binomial(n,k) mod 2); number of odd entries in row n of Pascal's triangle (A007318); a(n) = 2^A000120(n).
add $1,$0
min $1,2
mul $1,$0
mov $0,$1
