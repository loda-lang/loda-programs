; A173406: This sequence starts with any odd, composite number, like 15. There exists a power of two such that every 2^n + s_i is composite, where s_i is a term in the sequence less than 2^n. For example, 128+15=143, 512+15=527, 512+143=655, etc.
; Submitted by entity
; 15,143,527,655,1039,1167,1551,1679
; Formula: a(n) = 256*n+64*binomial(-1,n+1)-305

#offset 1

add $0,1
mov $1,$0
add $1,$0
mul $1,2
mov $2,-1
bin $2,$0
add $1,$2
mov $0,$1
mul $0,64
sub $0,561
