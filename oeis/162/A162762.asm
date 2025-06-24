; A162762: Minimal number of floors an elevator must move to transport n passengers initially waiting at floors i = 1, ..., n to their destinations, floor n+1-i (= n, ..., 1), if the elevator can transport at most C = 2 persons at a time and starts at floor 1, and no one may get off the elevator before reaching their destination.
; Submitted by BrandyNOW
; 0,2,4,6,8,14,18,22,26,34,40,46,52,62,70,78,86
; Formula: a(n) = 2*truncate(((n+2)^2-((n+2)%4)-7)/8)

#offset 1

add $0,2
mov $1,$0
mod $1,4
pow $0,2
sub $0,7
sub $0,$1
div $0,8
mul $0,2
