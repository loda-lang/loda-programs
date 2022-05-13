; A165520: Antidiagonal writing from three rows trio A165351,A165355,A165367 (first,second and third trisections of A026741).
; 0,1,3,1,2,3,5,7,9,4,5,6,11,13,15,7,8,9,17,19,21,10,11,12,23,25,27,13,14,15,29,31,33

mov $1,$0
mod $0,3
add $0,$1
trn $0,1
dif $0,2
