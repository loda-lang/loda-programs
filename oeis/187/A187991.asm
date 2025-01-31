; A187991: Number of nondecreasing arrangements of 7 numbers x(i) in -(n+5)..(n+5) with the sum of sign(x(i))*2^|x(i)| zero.
; Submitted by Ralfy
; 411,632,912,1257,1673,2166,2742,3407,4167,5028,5996,7077,8277,9602,11058,12651,14387,16272,18312,20513,22881,25422,28142,31047,34143,37436,40932,44637,48557,52698
; Formula: a(n) = (n+1)*(n+11)^2+binomial(n+1,2)+122

#offset 1

mov $1,$0
add $1,1
mov $2,$1
add $0,1
bin $0,2
add $1,10
mul $2,$1
mul $2,$1
add $0,$2
add $0,122
