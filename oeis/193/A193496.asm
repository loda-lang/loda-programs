; A193496: a(n) = 1 iff digit n+1 of Pi is >= digit n, otherwise a(n) = 0. We consider 3 to be digit 1 of Pi.
; Submitted by Christian Krause
; 0,1,0,1,1,0,1,0,0,1,1,1,0,1,0,0,1,1,0,1,0,1,0,0,1,1,0,0,1,1,0,0,1,1,1,0,0,1,0,0,1,1,0,1,1,0,1,0,0,0,1,1,0,0,1,0,0,1,0,1,1,1,0,1,0,1,1,0,1,0,0,1,0,1,0,0,0,1,1,1,0,0,0,1,0,1,1,1,0,1,0,1,0,0,1,1,0,1,1,1

seq $0,95916 ; Differences between adjacent digits of Pi.
mov $2,13
pow $2,$0
mov $0,$2
mod $0,2
