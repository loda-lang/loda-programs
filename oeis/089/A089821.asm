; A089821: Number of subsets of {1,.., n} containing exactly one prime.
; Submitted by Dataman
; 0,2,4,8,12,24,32,64,128,256,320,640,768,1536,3072,6144,7168,14336,16384,32768,65536,131072,147456,294912,589824,1179648,2359296,4718592,5242880,10485760,11534336,23068672,46137344,92274688,184549376,369098752,402653184

mov $1,$0
add $1,1
mov $0,$1
seq $0,230980 ; Number of primes <= n, starting at n=0.
sub $1,3
mov $2,$0
sub $2,2
mov $3,$1
sub $3,$2
lpb $3
  sub $3,1
  mul $0,2
lpe
mul $0,2
