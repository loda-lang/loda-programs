; A037512: Base 3 digits are, in order, the first n terms of the periodic sequence with initial period 2,0,1.
; Submitted by BrandyNOW
; 2,6,19,59,177,532,1598,4794,14383,43151,129453,388360,1165082,3495246,10485739,31457219,94371657,283114972,849344918,2548034754,7644104263,22932312791,68796938373,206390815120,619172445362
; Formula: a(n) = floor((57*3^(n+2))/702)

#offset 1

add $0,2
mov $1,3
pow $1,$0
mov $2,57
mul $2,$1
mov $0,$2
div $0,702
