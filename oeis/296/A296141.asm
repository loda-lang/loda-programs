; A296141: Sum of the smaller parts of the partitions of n into two distinct parts with the larger part even.
; Submitted by Jon Maiga
; 0,0,1,0,1,2,4,2,4,6,9,6,9,12,16,12,16,20,25,20,25,30,36,30,36,42,49,42,49,56,64,56,64,72,81,72,81,90,100,90,100,110,121,110,121,132,144,132,144,156,169,156,169,182,196,182,196,210,225,210,225,240
; Formula: a(n) = (((n/2+n)%2+n/2)^2)/4

mov $1,$0
div $1,2
add $0,$1
mod $0,2
add $1,$0
pow $1,2
mov $0,$1
div $0,4
