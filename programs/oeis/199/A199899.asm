; A199899: Number of -n..n arrays x(0..3) of 4 elements with zero sum, and adjacent elements not both strictly positive and not both strictly negative.
; 15,49,111,209,351,545,799,1121,1519,2001,2575,3249,4031,4929,5951,7105,8399,9841,11439,13201,15135,17249,19551,22049,24751,27665,30799,34161,37759,41601,45695,50049,54671,59569,64751,70225,75999,82081,88479,95201

mov $2,$0
add $0,4
mov $1,$0
add $2,$0
bin $2,2
mul $1,$2
sub $1,24
div $1,3
mul $1,2
add $1,15
