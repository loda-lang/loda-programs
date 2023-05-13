; A173406: This sequence starts with any odd, composite number, like 15. There exists a power of two such that every 2^n + s_i is composite, where s_i is a term in the sequence less than 2^n. For example, 128+15=143, 512+15=527, 512+143=655, etc.
; Submitted by USTL-FIL (Lille Fr)
; 15,143,527,655,1039,1167,1551,1679
; Formula: a(n) = 256*(n/2)+128*n+15

mov $1,$0
div $1,2
mul $1,2
add $0,9
add $1,$0
mov $0,$1
mul $0,128
sub $0,1137
