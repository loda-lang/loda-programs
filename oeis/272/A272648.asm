; A272648: a(n) = A002119(n) mod 7.
; Submitted by Cruncher Pete
; 1,1,0,1,0,1,1,6,6,0,6,0,6,6,1,1,0,1,0,1,1,6,6,0,6,0,6,6,1,1,0,1,0,1,1,6,6,0,6,0,6,6,1,1,0,1,0,1,1,6,6,0,6,0,6,6,1,1,0,1,0,1,1,6,6,0,6,0,6,6,1,1,0,1,0,1,1,6,6,0,6,0,6,6,1,1,0,1,0,1,1,6,6,0,6,0,6,6,1,1

seq $0,2119 ; Bessel polynomial y_n(-2).
mod $0,7
gcd $1,$0
mov $0,$1
