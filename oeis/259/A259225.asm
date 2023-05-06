; A259225: Smallest oblong number greater than or equal to n.
; Submitted by Stony666
; 0,2,2,6,6,6,6,12,12,12,12,12,12,20,20,20,20,20,20,20,20,30,30,30,30,30,30,30,30,30,30,42,42,42,42,42,42,42,42,42,42,42,42,56,56,56,56,56,56,56,56,56,56,56,56,56,56,72,72,72,72,72,72,72,72,72,72
; Formula: a(n) = A000194(n)^2+A000194(n)

seq $0,194 ; n appears 2n times, for n >= 1; also nearest integer to square root of n.
mov $1,$0
mul $1,$0
add $1,$0
mov $0,$1
