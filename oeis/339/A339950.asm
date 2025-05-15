; A339950: Numbers k such that all k-sections of the infinite Fibonacci word A014675 have just two different run-lengths.
; Submitted by Ralfy
; 1,7,14,20,27,35,41,48,54,62,69,75,82,90,96,103,109,117,124,130,137,143,151,158,164,171,179,185,192,198,206,213,219,226,234,240,247,253,260,268,274,281,287,295,302,308,315,323,329,336,342,350,357,363,370,376,384,391,397,404
; Formula: a(n) = sqrtint(5*(n-1)^2)+truncate((7*n+sqrtint(5*(n-1)^2)-7)/2)+1

#offset 1

sub $0,1
mov $1,$0
pow $1,2
mul $1,5
nrt $1,2
mul $0,7
add $0,$1
div $0,2
add $1,$0
mov $0,$1
add $0,1
