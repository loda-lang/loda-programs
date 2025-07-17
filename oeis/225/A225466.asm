; A225466: Triangle read by rows, 3^k*S_3(n, k) where S_m(n, k) are the Stirling-Frobenius subset numbers of order m; n >= 0, k >= 0.
; Submitted by KetamiNO [YouTube]
; 1,2,3,4,21,9,8,117,135,27,16,609,1431,702,81,32,3093,13275,12015,3240,243,64,15561,115479,171990,81405,13851,729,128,77997,970515,2238327,1655640,479682,56133,2187,256,390369,7998111,27533142,29893941,13121514,2561706,218700,6561,512,1952613,65155995,326858895,501114600,312747561,90598662,12715218,826686,19683,1024,9764601,527105799,3790915830,7996181085,6820052337,2750215923,564246000,59639490,3050865,59049,2048,48826077,4246140195,43281391527,123319282680,139929432984,75464475471,21228305769
; Formula: a(n) = truncate(A225472(n)/((-binomial(truncate((sqrtint(8*n+1)+1)/2),2)+n)!))

mov $1,$0
mul $1,8
add $1,1
nrt $1,2
add $1,1
div $1,2
bin $1,2
mov $3,$0
sub $3,$1
seq $3,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mov $2,$0
seq $2,225472 ; Triangle read by rows, k!*S_3(n, k) where S_m(n, k) are the Stirling-Frobenius subset numbers of order m; n >= 0, k >= 0.
div $2,$3
add $0,1
mov $0,$2
