; A341410: a(n) = (Sum_{k=1..4} k^n) mod n.
; Submitted by Jon Maiga
; 0,0,1,2,0,0,3,2,1,0,10,6,10,2,10,2,10,12,10,14,16,8,10,18,0,4,1,18,10,0,10,2,1,30,5,30,10,30,22,34,10,18,10,2,10,30,10,18,31,0,49,42,10,30,35,2,43,30,10,54,10,30,37,2,0,6,10,14,31,60,10,66,10,30

add $0,1
mov $1,$0
seq $0,1551 ; a(n) = 1^n + 2^n + 3^n + 4^n.
mod $0,$1
