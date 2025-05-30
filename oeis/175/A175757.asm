; A175757: Triangular array read by rows: T(n,k) is the number of blocks of size k in all set partitions of {1,2,...,n}.
; Submitted by loader3229
; 1,2,1,6,3,1,20,12,4,1,75,50,20,5,1,312,225,100,30,6,1,1421,1092,525,175,42,7,1,7016,5684,2912,1050,280,56,8,1,37260,31572,17052,6552,1890,420,72,9,1,211470,186300,105240,42630,13104,3150,600,90,10,1,1275725,1163085,683100,289410,93786,24024,4950,825,110,11,1,8142840,7654350,4652340,2049300,694584,187572,41184,7425,1100,132,12,1,54776761,52928460
; Formula: a(n) = A000110(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)*binomial(truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mov $2,$0
mov $0,$1
add $0,1
sub $1,$2
seq $1,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
add $2,1
bin $0,$2
mul $0,$1
