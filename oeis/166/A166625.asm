; A166625: Totally multiplicative sequence with a(p) = 4p for prime p.
; Submitted by DoctorNow
; 1,8,12,64,20,96,28,512,144,160,44,768,52,224,240,4096,68,1152,76,1280,336,352,92,6144,400,416,1728,1792,116,1920,124,32768,528,544,560,9216,148,608,624,10240,164,2688,172,2816,2880,736,188,49152,784,3200,816,3328,212,13824,880,14336,912,928,236,15360,244,992,4032,262144,1040,4224,268,4352,1104,4480,284,73728,292,1184,4800,4864,1232,4992,316,81920
; Formula: a(n) = n*truncate(4^A001222(n))

#offset 1

mov $2,$0
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
mov $1,4
pow $1,$0
mul $1,$2
mov $0,$1
