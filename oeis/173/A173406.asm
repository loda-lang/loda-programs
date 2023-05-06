; A173406: This sequence starts with any odd, composite number, like 15. There exists a power of two such that every 2^n + s_i is composite, where s_i is a term in the sequence less than 2^n. For example, 128+15=143, 512+15=527, 512+143=655, etc.
; Submitted by [AF>Libristes] Dudumomo
; 15,143,527,655,1039,1167,1551,1679
; Formula: a(n) = 256*n+128*gcd(n,2)-241

mov $1,2
mul $1,$0
gcd $0,2
add $1,$0
mov $2,$1
sub $2,1
mov $0,$2
mul $0,128
sub $0,113
