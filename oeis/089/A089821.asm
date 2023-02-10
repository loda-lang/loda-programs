; A089821: Number of subsets of {1,.., n} containing exactly one prime.
; Submitted by Dataman
; 0,2,4,8,12,24,32,64,128,256,320,640,768,1536,3072,6144,7168,14336,16384,32768,65536,131072,147456,294912,589824,1179648,2359296,4718592,5242880,10485760,11534336,23068672,46137344,92274688,184549376,369098752,402653184

mov $1,$0
add $1,1
lpb $0
  mov $5,$0
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,$5
  sub $0,1
lpe
sub $1,3
mov $2,$6
sub $2,2
mov $3,$1
sub $3,$2
mov $4,2
pow $4,$3
mov $0,$6
mul $0,$4
mul $0,2
