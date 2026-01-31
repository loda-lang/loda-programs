; A178518: Triangle read by rows: T(n,k) is the number of permutations p of {1,2,...,n} having genus 0 and such that p(1)=k (see first comment for definition of genus).
; Submitted by John Napoli
; 1,1,1,2,2,1,5,5,2,2,14,14,5,4,5,42,42,14,10,10,14,132,132,42,28,25,28,42,429,429,132,84,70,70,84,132,1430,1430,429,264,210,196,210,264,429,4862,4862,1430,858,660,588,588,660,858,1430,16796,16796,4862,2860,2145,1848,1764,1848,2145,2860,4862
; Formula: a(n) = truncate(binomial(2*truncate((sqrtint(8*n)-1)/2)-2*max(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-2,0),-max(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-2,0)+truncate((sqrtint(8*n)-1)/2))/(-max(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-2,0)+truncate((sqrtint(8*n)-1)/2)+1))*floor(binomial(2*max(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-2,0),max(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-2,0))/(max(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-2,0)+1))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
trn $0,2
mov $2,$1
sub $2,$0
sub $1,$2
mul $1,2
bin $1,$0
add $0,1
div $1,$0
mov $0,2
mul $0,$2
bin $0,$2
add $2,1
div $0,$2
mul $1,$0
mov $0,$1
