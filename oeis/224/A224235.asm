; A224235: Decimal expansion of number of yards in a meter.
; Submitted by Jon Maiga
; 1,0,9,3,6,1,3,2,9,8,3,3,7,7,0,7,7,8,6,5,2,6,6,8,4,1,6,4,4,7,9,4,4,0,0,6,9,9,9,1,2,5,1,0,9,3,6,1,3,2,9,8,3,3,7,7,0,7,7,8,6,5,2,6,6,8,4,1,6,4,4,7,9,4,4,0,0,6,9,9
; Formula: a(n) = floor((10^(n+3))/9144)%10

#offset 1

add $0,3
mov $1,10
pow $1,$0
mov $0,$1
div $0,9144
mod $0,10
