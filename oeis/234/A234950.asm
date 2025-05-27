; A234950: Borel's triangle read by rows: T(n,k) = Sum_{s=k..n} binomial(s,k)*C(n,s), where C(n,s) is an entry in Catalan's triangle A009766.
; Submitted by loader3229
; 1,2,1,5,6,2,14,28,20,5,42,120,135,70,14,132,495,770,616,252,42,429,2002,4004,4368,2730,924,132,1430,8008,19656,27300,23100,11880,3432,429,4862,31824,92820,157080,168300,116688,51051,12870,1430,16796,125970,426360,852720,1108536,969969,570570,217360,48620,4862,58786,497420,1918620,4434144,6789783,7189182,5325320,2722720,918918,184756,16796,208012,1961256,8498776,22309287,39369330,48992944,43835792,28180152,12748164,3863080,705432,58786,742900,7726160
; Formula: a(n) = truncate(truncate((20*binomial(2*truncate((sqrtint(8*n+8)-1)/2)+1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n+1)*binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))/(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n+2))/10)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
add $1,$0
bin $1,$0
mul $1,20
add $0,$2
add $0,1
mul $2,2
add $2,1
bin $2,$0
add $0,1
mul $1,$2
div $1,$0
mov $0,$1
div $0,10
