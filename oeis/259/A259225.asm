; A259225: Smallest oblong number greater than or equal to n.
; Submitted by loader3229
; 0,2,2,6,6,6,6,12,12,12,12,12,12,20,20,20,20,20,20,20,20,30,30,30,30,30,30,30,30,30,30,42,42,42,42,42,42,42,42,42,42,42,42,56,56,56,56,56,56,56,56,56,56,56,56,56,56,72,72,72,72,72,72,72,72,72,72
; Formula: a(n) = 2*binomial(truncate((sqrtint(4*n)+3)/2),2)

mov $1,$0
mul $1,4
nrt $1,2
add $1,3
div $1,2
bin $1,2
mul $1,2
mov $0,$1
