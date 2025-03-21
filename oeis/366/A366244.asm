; A366244: The largest infinitary divisor of n that is a term of A366242.
; Submitted by ipiutsethna
; 1,2,3,1,5,6,7,2,1,10,11,3,13,14,15,16,17,2,19,5,21,22,23,6,1,26,3,7,29,30,31,32,33,34,35,1,37,38,39,10,41,42,43,11,5,46,47,48,1,2,51,13,53,6,55,14,57,58,59,15,61,62,7,16,65,66,67,17,69,70,71,2,73,74,3,19,77,78,79,80
; Formula: a(n) = truncate(n/(-(A264668(n-1)-1)*(truncate((truncate((sqrtint(4*(truncate(max(0,n-1)/A019554(max(0,n-1)+1))+1)^2)+1)/2)-1)/(truncate((sqrtint(4*(truncate(max(0,truncate((sqrtint(4*(truncate(max(0,n-1)/A019554(max(0,n-1)+1))+1)^2)+1)/2)-1)/A019554(max(0,truncate((sqrtint(4*(truncate(max(0,n-1)/A019554(max(0,n-1)+1))+1)^2)+1)/2)-1)+1))+1)^2)+1)/2)^2))+1)^2))

#offset 1

mov $1,$0
sub $0,1
mov $5,0
max $5,$0
mov $4,$5
add $5,1
seq $5,19554 ; Smallest number whose square is divisible by n.
div $4,$5
mov $2,$0
mov $2,$4
add $2,1
pow $2,2
mul $2,4
nrt $2,2
add $2,1
div $2,2
sub $2,1
mov $9,0
max $9,$2
mov $8,$9
add $9,1
seq $9,19554 ; Smallest number whose square is divisible by n.
div $8,$9
mov $7,$8
add $7,1
pow $7,2
mul $7,4
nrt $7,2
add $7,1
div $7,2
pow $7,2
mov $6,$2
div $6,$7
mov $2,$6
add $2,1
pow $2,2
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $2,$0
sub $3,$2
div $1,$3
mov $0,$1
