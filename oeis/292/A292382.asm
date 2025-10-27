; A292382: Base-2 expansion of a(n) encodes the steps where numbers of the form 4k+2 are encountered when map x -> A252463(x) is iterated down to 1, starting from x=n.
; Submitted by rajab
; 0,1,2,2,4,5,8,4,4,9,16,10,32,17,10,8,64,9,128,18,18,33,256,20,8,65,8,34,512,21,1024,16,34,129,20,18,2048,257,66,36,4096,37,8192,66,20,513,16384,40,16,17,130,130,32768,17,36,68,258,1025,65536,42,131072,2049,36,32,68,69,262144,258,514,41,524288,36,1048576,4097,18,514,40,133,2097152,72
; Formula: a(n) = A292944(2*2^logint(A156552(n)+1,2)+A156552(n))

#offset 1

seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
mov $2,$0
add $2,1
log $2,2
mov $3,2
pow $3,$2
add $0,$3
add $0,1
add $3,$0
mov $0,$3
sub $0,1
mov $1,$0
seq $1,292944 ; a(n) = A292272(A004754(n)) - 2*A053644(n).
mov $0,$1
