; A056629: Number of unitary square divisors of n!.
; Submitted by arkiss
; 1,1,1,1,1,4,4,4,4,8,8,8,8,16,8,8,8,8,8,16,8,16,16,16,16,32,32,64,64,64,64,64,32,64,64,64,64,128,64,64,64,64,64,128,128,256,256,256,256,256,128,256,256,256,256,256,128,256,256,256,256,512,512,512,512,512

seq $0,56628 ; Largest unitary square divisor of n!.
sub $0,1
div $0,2
seq $0,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
