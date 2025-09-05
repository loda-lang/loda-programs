; A168584: Number of ways of partitioning the multiset {1,1,2,3,...,n-1} into exactly four nonempty parts.
; Submitted by loader3229
; 1,7,41,215,1041,4767,21001,90055,378881,1572527,6463161,26375895,107081521,433076287,1746588521,7029269735,28245956961,113370724047,454644109081,1822061123575,7298700653201,29226175283807
; Formula: a(n) = truncate((20*4^(n-4)+12*2^(n-4)-27*3^(n-4))/3)

#offset 4

sub $0,4
mov $2,2
pow $2,$0
mul $2,12
mov $1,$2
mov $2,3
pow $2,$0
mul $2,-27
add $1,$2
mov $2,4
pow $2,$0
mul $2,20
add $1,$2
mov $0,$1
div $0,3
