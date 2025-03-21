; A240574: Number of partitions of n such that the number of odd parts is a part.
; Submitted by Science United
; 0,1,0,1,1,3,2,5,6,11,11,18,23,34,40,55,73,95,120,150,202,244,320,376,511,588,784,885,1205,1340,1802,1978,2691,2922,3938,4235,5745,6130,8255,8745,11815,12442,16709,17501,23531,24533,32820,34075,45581,47156

mov $2,-1
pow $2,$0
add $2,1
mov $1,$0
dif $1,2
seq $1,41 ; a(n) is the number of partitions of n (the partition numbers).
mul $1,$2
div $1,2
div $0,2
mov $4,-1
pow $4,$0
add $4,1
mov $3,$0
dif $3,2
seq $3,41 ; a(n) is the number of partitions of n (the partition numbers).
mul $3,$4
div $3,2
seq $0,712 ; Generating function = Product_{m>=1} 1/(1 - x^m)^2; a(n) = number of partitions of n into parts of 2 kinds.
add $0,$3
div $0,2
sub $0,$1
