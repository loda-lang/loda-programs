; A165825: Totally multiplicative sequence with a(p) = 4.
; Submitted by Skivelitis2
; 1,4,4,16,4,16,4,64,16,16,4,64,4,16,16,256,4,64,4,64,16,16,4,256,16,16,64,64,4,64,4,1024,16,16,16,256,4,16,16,256,4,64,4,64,64,16,4,1024,16,64,16,64,4,256,16,256,16,16,4,256,4,16,64,4096,16,64,4,64,16,64,4,1024,4,16,64,64,16,64,4,1024,256,16,4,256,16,16,16,256,4,256,16,64,16,16,16,4096,4,64,64,256

seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
mov $1,4
pow $1,$0
mov $0,$1
