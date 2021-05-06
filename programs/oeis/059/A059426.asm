; A059426: First differences of A026273.
; 1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1

add $0,1
cal $0,14675 ; The infinite Fibonacci word (start with 1, apply 1->2, 2->21, take limit).
mov $1,$0
