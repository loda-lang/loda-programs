; A339950: Numbers k such that all k-sections of the infinite Fibonacci word A014675 have just two different run-lengths.
; Submitted by Simon Strandgaard
; 1,7,14,20,27,35,41,48,54,62,69,75,82,90,96,103,109,117,124,130,137,143,151,158,164,171,179,185,192,198,206,213,219,226,234,240,247,253,260,268,274,281,287,295,302,308,315,323,329,336,342,350,357,363,370,376,384,391,397,404

mul $0,2
mov $1,$0
mul $1,55
div $1,34
mul $1,2
add $1,1
add $1,$0
mov $2,$1
mul $2,2
add $2,$1
add $0,$2
sub $0,2
div $0,4
add $0,1
