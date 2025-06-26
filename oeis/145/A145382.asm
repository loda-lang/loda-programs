; A145382: Write the n-th prime in binary. Change all 0's to 1's and all 1's to 0's. a(n) is the decimal equivalent of the result.
; Submitted by Jon Maiga
; 1,0,2,0,4,2,14,12,8,2,0,26,22,20,16,10,4,2,60,56,54,48,44,38,30,26,24,20,18,14,0,124,118,116,106,104,98,92,88,82,76,74,64,62,58,56,44,32,28,26,22,16,14,4,254,248,242,240,234,230,228,218,204,200,198,194,180,174
; Formula: a(n) = -A000040(n)+truncate(2^(logint(max(A000040(n),1),2)+1))-1

#offset 1

seq $0,40 ; The prime numbers.
mov $1,$0
max $1,1
log $1,2
add $1,1
mov $2,$0
mov $0,2
pow $0,$1
sub $0,$2
sub $0,1
