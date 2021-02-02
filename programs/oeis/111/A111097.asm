; A111097: Maximum likelihood estimate of the number of distinguishable marbles in an urn if repeated random sampling of one marble with replacement yields n different marbles before the first repeated marble.
; 1,2,5,8,13,19,25,33,42,51,62,74,86,100,115,130,147,165,183,203,224,245,268,292,316,342,369,396,425

add $0,1
mul $0,3
sub $0,1
mov $2,$0
add $2,2
mul $2,$0
sub $3,$0
mov $0,$3
sub $0,$2
mov $4,8
add $4,$0
sub $1,$4
sub $1,6
div $1,18
add $1,1
