; A159230: 1/8 the number of n X n arrays of squares of integers with every 2X2 subblock summing to 31.
; Submitted by Science United
; 2,5,10,20,38,74,142,278,542,1070,2110,4190,8318,16574,33022,65918,131582,262910,525310,1050110,2099198,4197374,8392702,16783358,33562622,67121150,134234110

#offset 2

mov $2,2
pow $2,$0
div $0,2
mov $1,2
pow $1,$0
add $2,$1
mov $0,$2
dif $0,$1
add $0,$2
div $0,2
sub $0,2
