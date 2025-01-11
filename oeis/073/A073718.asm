; A073718: Powers of 2 with composite exponents.
; Submitted by USTL-FIL (Lille Fr)
; 16,64,256,512,1024,4096,16384,32768,65536,262144,1048576,2097152,4194304,16777216,33554432,67108864,134217728,268435456,1073741824,4294967296,8589934592,17179869184,34359738368,68719476736
; Formula: a(n) = 16*truncate((3*truncate(2^A072668(n))-24)/24)+16

#offset 1

seq $0,72668 ; Numbers one less than composite numbers.
mov $1,2
pow $1,$0
add $1,2
mul $1,3
mov $0,$1
sub $0,30
div $0,24
mul $0,16
add $0,16
