; A294790: Subtract n from partial sums of partial sums of Catalan numbers.
; 1,2,5,13,35,99,295,920,2975,9892,33605,116104,406615,1440026,5147877,18550573,67310939,245716095,901759951,3325066997,12312494463,45766188949,170702447075,638698318851,2396598337951,9016444758503,34003644251207,128524394659915,486793096818983,1847304015629419,7022801436532159

mov $1,$0
mov $2,$0
cal $2,14140 ; Apply partial sum operator twice to Catalan numbers.
add $1,1
sub $2,$1
mov $1,$2
add $1,1
