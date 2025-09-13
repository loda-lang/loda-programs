; A361495: Number of magic quad squares that can be formed using cards from Quads-2^n deck, where the first row and column are fixed.
; Submitted by loader3229
; 10,1370,70138,1159994,12654010,116939450,1003021498,8303802554,67568410810,545138438330,4379550748858,35110336483514,281178729140410,2250614613070010,18009657286316218,144096222341746874,1152845639987482810
; Formula: a(n) = 8^n+1605*2^n-69*4^n-12102

#offset 4

mov $2,2
pow $2,$0
mul $2,1605
mov $1,$2
mov $2,4
pow $2,$0
mul $2,-69
add $1,$2
mov $2,8
pow $2,$0
add $1,$2
sub $1,12102
mov $0,$1
