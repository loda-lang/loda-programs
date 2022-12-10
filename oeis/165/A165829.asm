; A165829: Totally multiplicative sequence with a(p) = 8.
; Submitted by [AF>Amis de la Mer] ComteZera
; 1,8,8,64,8,64,8,512,64,64,8,512,8,64,64,4096,8,512,8,512,64,64,8,4096,64,64,512,512,8,512,8,32768,64,64,64,4096,8,64,64,4096,8,512,8,512,512,64,8,32768,64,512,64,512,8,4096,64,4096,64,64,8,4096,8,64,512,262144,64,512,8,512,64,512,8,32768,8,64,512,512,64,512,8,32768,4096,64,8,4096,64,64,64,4096,8,4096,64,512,64,64,64,262144,8,512,512,4096
; Formula: a(n) = A061142(n)^3

seq $0,61142 ; Replace each prime factor of n with 2: a(n) = 2^bigomega(n), where bigomega = A001222, number of prime factors counted with multiplicity.
add $1,$0
pow $1,3
mov $0,$1
