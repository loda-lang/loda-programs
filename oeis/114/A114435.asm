; A114435: Indices of 4-almost prime triangular numbers.
; Submitted by USTL-FIL (Lille Fr)
; 8,16,20,23,26,36,40,45,49,50,51,53,59,60,62,65,68,69,74,76,77,83,88,89,91,92,100,103,105,110,114,115,117,123,126,129,131,136,139,146,149,150,151,154,156,165,169,182,185,186,187,194,196,197,198,206,210,212,221,227,228,232,233,235,236,237,246,250,254,258,261,265,266,267,273,274,276,278,286,289

#offset 1

sub $0,1
mov $2,$0
add $0,6
mov $1,2
add $2,9
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  bin $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,1
  equ $3,3
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,6
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
