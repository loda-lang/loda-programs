; A242868: Numbers n such that sum of the factorial of digits of n is semiprime.
; Submitted by USTL-FIL (Lille Fr)
; 3,14,15,16,17,18,22,24,25,27,28,40,41,42,50,51,52,60,61,70,71,72,80,81,82,102,104,105,107,108,112,114,115,117,118,120,121,123,125,126,128,132,140,141,144,145,146,147,148,150,151,152,154,156,157,158,162,164,165,166,167,170,171,174,175,176,177,179,180,181,182,184,185,188,189,197,198,199,200,201,203,205,206,208,210,211,213,215,216,218,222,223,230,231,232,233,245,246,248,250

mov $2,$0
mul $2,2
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,61602 ; Sum of factorials of the digits of n.
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,$4
lpe
mov $0,$1
sub $0,1
