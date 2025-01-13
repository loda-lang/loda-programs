; A075876: Values of m for which A075825(m) = 1.
; Submitted by Jon Maiga
; 0,2,4,12,52,212,852,3412,13652,54612,218452,873812,3495252,13981012
; Formula: a(n) = 2*max(floor((5*4^(n-1))/48),n-1)

#offset 1

sub $0,1
mov $1,4
pow $1,$0
mul $1,5
div $1,48
max $1,$0
mov $0,$1
mul $0,2
