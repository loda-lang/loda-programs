; A361202: Maximum product of the vertex arboricities of a graph of order n and its complement.
; Submitted by William Michael Kanar
; 1,1,2,3,4,5,6,7,9,10,12,14,16,18,20,22,25,27,30,33,36,39,42,45,49,52,56,60,64,68,72,76,81,85,90,95,100,105,110,115,121,126,132,138,144,150,156,162,169,175,182,189,196,203,210,217,225,232,240,248
; Formula: a(n) = ((n+4)^2)/16

mov $1,$0
add $1,4
pow $1,2
mov $0,$1
div $0,16
