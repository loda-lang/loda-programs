; A165825: Totally multiplicative sequence with a(p) = 4.
; Submitted by fzs600
; 1,4,4,16,4,16,4,64,16,16,4,64,4,16,16,256,4,64,4,64,16,16,4,256,16,16,64,64,4,64,4,1024,16,16,16,256,4,16,16,256,4,64,4,64,64,16,4,1024,16,64,16,64,4,256,16,256,16,16,4,256,4,16,64,4096,16,64,4,64,16,64,4,1024,4,16,64,64,16,64,4,1024,256,16,4,256,16,16,16,256,4,256,16,64,16,16,16,4096,4,64,64,256

seq $0,61142 ; Replace each prime factor of n with 2: a(n) = 2^bigomega(n), where bigomega = A001222, number of prime factors counted with multiplicity.
pow $0,2
