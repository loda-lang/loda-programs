; A030302: Write n in base 2 and juxtapose; irregular table in which row n lists the binary expansion of n.
; Submitted by Science United
; 1,1,0,1,1,1,0,0,1,0,1,1,1,0,1,1,1,1,0,0,0,1,0,0,1,1,0,1,0,1,0,1,1,1,1,0,0,1,1,0,1,1,1,1,0,1,1,1,1,1,0,0,0,0,1,0,0,0,1,1,0,0,1,0,1,0,0,1,1,1,0,1,0,0,1,0,1,0,1,1,0,1,1,0,1,0,1,1,1,1
; Formula: a(n) = A055143(n)%2

mov $1,$0
seq $1,55143 ; The first n digits of the juxtaposition of the base-2 numbers converted to decimal.
mov $0,$1
mod $0,2
