; A066073: Composite numbers n such that sigma(n) - 1 is prime.
; Submitted by USTL-FIL (Lille Fr)
; 6,10,14,15,20,21,24,26,30,33,34,35,38,40,44,46,51,52,55,57,58,60,63,65,74,76,78,84,85,86,88,90,92,93,96,105,111,114,117,118,120,123,124,126,130,135,136,141,143,145,147,153,155,158,161,164,166,168,172,174,177,178,184,185,186,190,194,198,201,203,204,205,206,207,208,209,215,216,220,221,224,230,231,232,236,238,240,244,246,248,250,252,254,255,260,261,264,266,267,270

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,248792 ; Numbers n such that sigma(n) - 1 is a prime p.
  mov $5,$3
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
