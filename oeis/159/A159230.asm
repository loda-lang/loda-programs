; A159230: 1/8 the number of n X n arrays of squares of integers with every 2X2 subblock summing to 31
; Submitted by LCB001
; 2,5,10,20,38,74,142,278,542,1070,2110,4190,8318,16574,33022,65918,131582,262910,525310,1050110,2099198,4197374,8392702,16783358,33562622,67121150,134234110
; Formula: a(n) = (n%2+2)*2^(n/2)+2*2^n-2

mov $1,2
pow $1,$0
add $1,7
mov $3,$0
mod $3,2
add $3,2
div $0,2
mov $2,2
pow $2,$0
mul $2,$3
mov $0,$2
add $0,$1
add $1,$0
mov $0,$1
sub $0,16
