; A121453: Numbers m such that (m mod k) > (m+2 mod k) with least value of k = 5.
; 9,24,33,48,69,84,93,108,129,144,153,168,189,204,213,228,249,264,273,288,309,324,333,348,369,384,393,408,429,444,453,468,489,504,513,528,549,564,573,588,609,624,633,648,669,684,693,708,729,744,753,768,789

mov $5,$0
mod $0,4
sub $0,1
add $4,1
mov $1,$4
sub $1,$0
mul $1,6
mod $3,$3
add $1,3
mov $6,$5
mov $2,$6
mul $2,15
add $1,$2
