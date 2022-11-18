; A193497: a(n) = 1, if digit n+1 of e is greater than or equal to digit n of e, else 0.
; Submitted by Cruncher Pete
; 1,0,1,0,1,0,1,0,1,0,1,1,0,1,1,0,1,1,0,1,0,1,1,0,0,1,0,1,1,0,1,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,1,1,1,0,1,0,1,0,1,0,1,1,0,1,0,0,1,1,0,1,0,1,0,1,0,0,1,1,0,1,0,1,0,1,0,1,1,0,1,1,0,0,1,1,0,0,1,0,1,1,0,0,1,0
; Formula: a(n) = (5^A095942(n))%2

seq $0,95942 ; Differences between adjacent digits of e.
mov $1,5
pow $1,$0
mov $0,$1
mod $0,2
