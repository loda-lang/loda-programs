; A071877: Decimal expansion of the tenth (of 10) decimal selvage number; the n-th digit of a decimal selvage number, x, is equal to the tenths digit of n*x.
; 8,7,6,5,3,2,1,0,8,7,6,5,3,2,1,0,9,7,6,5,4,2,1,0,9,7,6,5,4,2,1,0,9,8,6,5,4,3,1,0,9,8,6,5,4,3,1,0,9,8,7,5,4,3,2,0,9,8,7,5,4,3,2,0,9,8,7,6,4,3,2,1,9,8,7,6,4,3,2,1,9,8,7,6,5,3,2,1,0,8,7,6,5,3,2,1,0,9,7,6

mov $1,1
cal $0,115180 ; Beatty sequence for (Champernowne constant)*10 = 1.234567891011121314....
sub $1,$0
sub $1,2
mod $1,10
add $1,10
mod $1,10
