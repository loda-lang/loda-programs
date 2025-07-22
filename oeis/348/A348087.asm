; A348087: a(n) = [x^n] Product_{k=1..n} 1/(1 - (2*k-1) * x).
; Submitted by crashtech
; 1,1,13,330,12411,618870,38461522,2863440580,248440887123,24616763946918,2742625188929990,339386813915985836,46184075261030623710,6854605372617955658940,1101943692701420653738500,190748265085183804327197000,35373318817392757170821576835,6996472819954043701170192086790,1470203846456852299187234976839230,327092792614677116507651567895027100,76810603989717328338011885851002648106,18985713416583686834409282634372141093716,4927242412483887960030607730903926703052348
; Formula: a(n) = truncate(A225476(4*binomial(n+1,2)-truncate((sqrtint(32*binomial(n+1,2))+1)/2))/((4*binomial(n+1,2)-binomial(truncate((sqrtint(32*binomial(n+1,2)-8*truncate((sqrtint(32*binomial(n+1,2))+1)/2))+1)/2),2)-truncate((sqrtint(32*binomial(n+1,2))+1)/2))!))

add $0,1
bin $0,2
mov $3,$0
mul $3,32
nrt $3,2
add $3,1
div $3,2
mul $0,4
mov $2,$0
sub $2,$3
mov $1,$2
mul $1,8
nrt $1,2
add $1,1
div $1,2
bin $1,2
mov $4,$2
sub $4,$1
seq $4,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mov $5,$2
seq $5,225476 ; Triangle read by rows, k!*2^k*S_2(n, k) where S_m(n, k) are the Stirling-Frobenius subset numbers of order m; n >= 0, k >= 0.
div $5,$4
mov $0,$5
