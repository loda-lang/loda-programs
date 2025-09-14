; A376538: Natural numbers whose iterated squaring modulo 1000 eventually settles at the attractor 1.
; Submitted by loader3229
; 1,57,193,249,251,307,443,499,501,557,693,749,751,807,943,999,1001,1057,1193,1249,1251,1307,1443,1499,1501,1557,1693,1749,1751,1807,1943,1999,2001,2057,2193,2249,2251,2307,2443,2499,2501,2557,2693,2749,2751,2807
; Formula: a(n) = 80*floor((n-1)/2)+56*n-134*floor((n-1)/4)-55

#offset 1

sub $0,1
mov $2,$0
div $2,2
mul $2,80
mov $1,$2
mov $2,$0
div $2,4
mul $2,-134
add $1,$2
mul $0,56
add $0,$1
add $0,1
