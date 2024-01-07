; A073718: Powers of 2 with composite exponents.
; Submitted by USTL-FIL (Lille Fr)
; 16,64,256,512,1024,4096,16384,32768,65536,262144,1048576,2097152,4194304,16777216,33554432,67108864,134217728,268435456,1073741824,4294967296,8589934592,17179869184,34359738368,68719476736
; Formula: a(n) = 16*truncate((A153973(A072668(n))-30)/24)+16

seq $0,72668 ; Numbers one less than composite numbers.
seq $0,153973 ; a(n) = 3*a(n-1) - 2*a(n-2), with a(1) = 9, a(2) = 12.
sub $0,30
div $0,24
mul $0,16
add $0,16
