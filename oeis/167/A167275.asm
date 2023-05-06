; A167275: Row sums of triangle A167274 (a variant of Gould's sequence A001316).
; Submitted by William Michael Kanar
; 1,4,4,8,4,8,8,16,4,8,8,16,8,16,16,32,4,8,8,16,8,16,16,32
; Formula: a(n) = A071051(2*n)

mov $1,$0
add $1,$0
mov $0,$1
seq $0,71051 ; Number of 1's in n-th row of triangle in A071035.
