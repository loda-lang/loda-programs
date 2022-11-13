; A323641: Triangle read by rows in which row n lists the first 2^n terms of A323642, n >= 1.
; Submitted by Jamie Morken(s1)
; 1,2,1,2,3,6,1,2,3,6,3,6,9,18,1,2,3,6,3,6,9,18,3,6,9,18,9,18,27,54,1,2,3,6,3,6,9,18,3,6,9,18,9,18,27,54,3,6,9,18,9,18,27,54,9,18,27,54,27,54,81,162,1,2,3,6,3,6,9,18,3,6,9,18,9,18,27,54,3,6,9,18,9,18,27,54,9,18
; Formula: a(n) = A323642(n+2)/3

add $0,2
seq $0,323642 ; Row n of triangle A323641 when n -> infinity.
div $0,3
