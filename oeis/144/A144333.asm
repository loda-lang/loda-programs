; A144333: Triangle read by rows, A007318 * A144328
; Submitted by Simon Strandgaard
; 1,2,1,4,3,2,8,7,8,3,16,15,22,15,4,32,31,52,48,24,5,64,63,114,126,88,35,6,128,127,240,297,256,145,48,7,256,255,494,657,652,465,222,63,8,512,511,1004,1398,1528,1280,780,322,80,9
; Formula: a(n) = A055248(n-1)*(max(-binomial(truncate((sqrtint(8*n-7)+1)/2),2)+n-2,0)+1)

#offset 1

sub $0,1
mov $1,$0
seq $1,55248 ; Triangle of partial row sums of triangle A007318(n,m) (Pascal's triangle). Triangle A008949 read backwards. Riordan (1/(1-2x), x/(1-x)).
mov $2,$0
mul $2,8
add $2,1
nrt $2,2
add $2,1
div $2,2
bin $2,2
sub $0,$2
trn $0,1
add $0,1
mul $0,$1
