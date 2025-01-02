; A286687: Positions of 1 in A286685; complement of A286686.
; Submitted by Skillz
; 2,4,5,8,10,11,14,16,18,19,22,24,25,28,30,32,33,36,38,39,42,44,45,48,50,52,53,56,58,59,62,64,66,67,70,72,73,76,78,79,82,84,86,87,90,92,93,96,98,100,101,104,106,107,110,112,114,115,118,120,121,124,126,127,130,132,134,135,138,140,141,144,146,148,149,152,154,155,158,160
; Formula: a(n) = 2*n-2*truncate((-3*truncate((2*n+sqrtint(2*n^2))/2)+truncate((2*n+sqrtint(2*(n+1)^2)+2)/2)-2)/2)-3*truncate((2*n+sqrtint(2*n^2))/2)+truncate((2*n+sqrtint(2*(n+1)^2)+2)/2)-2

#offset 1

sub $0,1
mov $1,$0
mul $1,2
add $1,3
mov $2,$0
add $2,1
mov $5,1
add $5,$2
mov $4,$5
pow $4,2
mul $4,2
mov $6,$4
nrt $6,2
mul $5,2
add $5,$6
mov $2,$5
div $2,2
sub $2,1
mov $8,1
add $8,$0
mov $7,$8
pow $7,2
mul $7,2
mov $9,$7
nrt $9,2
mul $8,2
add $8,$9
mov $0,$8
div $0,2
sub $3,$0
sub $3,$0
sub $3,$0
add $3,$2
mov $0,$3
sub $0,1
mod $0,2
sub $0,1
add $0,$1
