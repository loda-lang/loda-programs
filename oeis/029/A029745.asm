; A029745: Expansion of (1 + 2x + 6x^2 + x^3)/(1 - 2x^2).
; Submitted by Simon Strandgaard
; 1,2,8,5,16,10,32,20,64,40,128,80,256,160,512,320,1024,640,2048,1280,4096,2560,8192,5120,16384,10240,32768,20480,65536,40960,131072,81920,262144,163840,524288,327680,1048576,655360,2097152,1310720,4194304
; Formula: a(n) = A094958(n)*A001511(gcd(max(n-1,0),4))

mov $1,$0
trn $1,1
gcd $1,4
seq $1,1511 ; The ruler function: 2^a(n) divides 2n. Or, a(n) = 2-adic valuation of 2n.
seq $0,94958 ; Numbers of the form 2^k or 5*2^k.
mul $0,$1
