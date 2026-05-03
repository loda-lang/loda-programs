; A382873: a(n) = A019565(A014311(n)).
; Submitted by Science United
; 30,42,70,105,66,110,165,154,231,385,78,130,195,182,273,455,286,429,715,1001,102,170,255,238,357,595,374,561,935,1309,442,663,1105,1547,2431,114,190,285,266,399,665,418,627,1045,1463,494,741,1235,1729,2717,646

#offset 1

sub $0,1
mov $2,2
fil $2,3
mov $5,$0
mov $6,$0
mov $7,$0
mul $7,6
nrt $7,3
mov $8,$7
add $8,2
bin $8,3
mov $9,$0
geq $9,$8
add $9,$7
add $9,1
bin $9,3
sub $0,$9
mov $10,$0
mul $10,8
add $10,1
nrt $10,2
add $10,1
div $10,2
bin $10,2
mov $11,$5
mul $11,6
nrt $11,3
mov $12,$11
add $12,2
bin $12,3
mov $13,$5
geq $13,$12
add $13,$11
add $13,1
bin $13,3
sub $0,$10
sub $5,$13
add $5,1
mul $5,8
nrt $5,2
sub $5,1
div $5,2
add $5,1
mov $14,$6
mul $14,6
nrt $14,3
mov $15,$14
add $15,2
bin $15,3
geq $6,$15
add $6,$14
add $6,1
pow $3,$5
pow $4,$6
pow $2,$0
add $2,$3
add $2,$4
mov $0,$2
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
