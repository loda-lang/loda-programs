; A193496: a(n) = 1 iff digit n+1 of Pi is >= digit n, otherwise a(n) = 0. We consider 3 to be digit 1 of Pi.
; Submitted by Christian Krause
; 0,1,0,1,1,0,1,0,0,1,1,1,0,1,0,0,1,1,0,1,0,1,0,0,1,1,0,0,1,1,0,0,1,1,1,0,0,1,0,0,1,1,0,1,1,0,1,0,0,0,1,1,0,0,1,0,0,1,0,1,1,1,0,1,0,1,1,0,1,0,0,1,0,1,0,0,0,1,1,1,0,0,0,1,0,1,1,1,0,1,0,1,0,0,1,1,0,1,1,1
; Formula: a(n) = (13^A095916(n))%2

seq $0,95916 ; Differences between adjacent digits of Pi.
mov $1,13
pow $1,$0
mov $0,$1
mod $0,2
