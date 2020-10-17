; A253130: Number of length 2+2 0..n arrays with the sum of medians of adjacent triples multiplied by some arrangement of +-1 equal to zero.
; 12,53,152,345,676,1197,1968,3057,4540,6501,9032,12233,16212,21085,26976,34017,42348,52117,63480,76601,91652,108813,128272,150225,174876,202437,233128,267177,304820,346301,391872,441793,496332,555765,620376,690457

mov $2,$0
sub $4,$0
add $4,2
mov $3,$0
mul $4,$3
mul $0,4
add $4,$0
add $4,5
pow $4,2
div $4,3
mov $1,$4
add $1,4
mov $6,$2
mov $5,$6
mul $5,2
add $1,$5
mul $6,$2
mov $5,$6
mul $5,6
add $1,$5
mul $6,$2
mov $5,$6
mul $5,8
add $1,$5
