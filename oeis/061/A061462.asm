; A061462: The exact power of 2 that divides the n-th Bell number (A000110). Has period 12.
; Submitted by BrandyNOW
; 1,1,2,1,1,4,1,1,4,1,1,2,1,1,2,1,1,4,1,1,4,1,1,2,1,1,2,1,1,4,1,1,4,1,1,2,1,1,2,1,1,4,1,1,4,1,1,2,1,1,2,1,1,4,1,1,4,1,1,2,1,1,2,1,1,4,1,1,4,1,1,2,1,1,2,1,1,4,1,1
; Formula: a(n) = gcd(truncate((n*(n-1)+4)/3),4)

fac $0,-2
add $0,4
div $0,3
gcd $0,4
