; A359379: a(n) = 1 if n is either a multiple of 4, or an odd multiple of 3, otherwise 0.
; Submitted by [AF>Libristes] Dudumomo
; 1,0,0,1,1,0,0,0,1,1,0,0,1,0,0,1,1,0,0,0,1,1,0,0,1,0,0,1,1,0,0,0,1,1,0,0,1,0,0,1,1,0,0,0,1,1,0,0,1,0,0,1,1,0,0,0,1,1,0,0,1,0,0,1,1,0,0,0,1,1,0,0,1,0,0,1,1,0,0,0
; Formula: a(n) = -2*truncate(truncate(gcd(n+30,12)/2)/2)+truncate(gcd(n+30,12)/2)

add $0,30
gcd $0,12
div $0,2
mod $0,2
