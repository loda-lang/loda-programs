; A028834: Numbers whose sum of digits is a prime.
; Submitted by Simon Strandgaard (raspberrypi)
; 2,3,5,7,11,12,14,16,20,21,23,25,29,30,32,34,38,41,43,47,49,50,52,56,58,61,65,67,70,74,76,83,85,89,92,94,98,101,102,104,106,110,111,113,115,119,120,122,124,128,131,133,137,139,140,142,146,148,151,155,157,160,164,166,173,175,179,182,184,188,191,193,197,199,200,201,203,205,209,210,212,214,218,221,223,227,229,230,232,236,238,241,245,247,250,254,256,263,265,269

mov $1,2
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
