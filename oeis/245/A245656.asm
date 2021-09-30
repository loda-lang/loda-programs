; A245656: Characteristic function of arithmetic numbers, cf. A003601.
; Submitted by Jon Maiga
; 1,0,1,0,1,1,1,0,0,0,1,0,1,1,1,0,1,0,1,1,1,1,1,0,0,0,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,0,1,0,1,1,1,1,1,0,1,1,1,1,0,0,1,1,1,1,1,1,1,0,1,0,0,0,1,1,1,0,0,0,1,0,1,1,1,0,1,0,1,1,1,1,1,1,1,0,1,0

seq $0,54025 ; Sum of divisors of n read modulo (number of divisors of n).
mov $2,$0
cmp $2,0
mov $0,$2
