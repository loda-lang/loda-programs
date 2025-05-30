; A219028: Number of non-primitive roots for prime(n), less than prime(n).
; Submitted by Gibson Praise
; 0,1,2,4,6,8,8,12,12,16,22,24,24,30,24,28,30,44,46,46,48,54,42,48,64,60,70,54,72,64,90,82,72,94,76,110,108,108,84,88,90,132,118,128,112,138,162,150,114,156,120,142,176,150,128,132,136,198,188,184,190,148,210,190,216,160,250,240,174,236,192,180,246,252,270,192,196,276,240,280
; Formula: a(n) = -A109606(A000040(n)-1)+A000040(n)-2

#offset 1

seq $0,40 ; The prime numbers.
sub $0,1
mov $1,$0
seq $1,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
sub $0,1
sub $0,$1
