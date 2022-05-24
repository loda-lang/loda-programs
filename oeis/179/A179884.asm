; A179884: List of twin numbers (h, h+1) such that h and h+1 have same antiharmonic mean of the numbers k < h such that gcd(k, h) = 1 and simultaneously this mean is integer.
; Submitted by biodoc
; 1,2,10,11,22,23,46,47,58,59,82,83,106,107,166,167,178,179,226,227,262,263,265,266,346,347,358,359,382,383,454,455,466,467,469,470,478,479,493,494,502,503

mov $1,$0
mod $0,2
div $1,2
seq $1,179877 ; Numbers h such that h and h+1 have same contraharmonic mean of the numbers k < h such that gcd(k, h) = 1 and simultaneously this mean is integer (see A179882).
add $1,$0
mov $0,$1
