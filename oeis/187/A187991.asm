; A187991: Number of nondecreasing arrangements of 7 numbers x(i) in -(n+5)..(n+5) with the sum of sign(x(i))*2^|x(i)| zero.
; Submitted by loader3229
; 411,632,912,1257,1673,2166,2742,3407,4167,5028,5996,7077,8277,9602,11058,12651,14387,16272,18312,20513,22881,25422,28142,31047,34143,37436,40932,44637,48557,52698
; Formula: a(n) = floor((n*(n*(2*n+47)+287)+486)/2)

#offset 1

mov $1,$0
mul $0,2
add $0,47
mul $0,$1
add $0,287
mul $0,$1
add $0,486
div $0,2
