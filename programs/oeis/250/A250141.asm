; A250141: Number of length 2+2 0..n arrays with the medians of every three consecutive terms nondecreasing.
; 14,67,204,485,986,1799,3032,4809,7270,10571,14884,20397,27314,35855,46256,58769,73662,91219,111740,135541,162954,194327,230024,270425,315926,366939,423892,487229,557410,634911,720224,813857,916334,1028195

mov $1,1
add $1,$0
mov $2,$0
mov $0,$1
add $0,1
mov $4,$1
mov $5,$2
add $5,4
mov $3,$5
sub $3,1
mul $4,2
mov $2,$4
mov $6,$0
add $0,1
mul $6,$3
mul $6,2
mul $2,$6
add $2,6
mul $0,$2
mov $1,$0
sub $1,90
div $1,6
add $1,14
