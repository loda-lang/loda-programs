; A114456: Numbers k such that the k-th hexagonal number is a 5-almost prime.
; Submitted by Aurum
; 8,14,16,18,20,24,28,36,38,40,41,44,54,74,77,78,84,86,90,92,100,102,105,110,113,123,124,125,126,130,132,135,136,143,148,149,153,156,164,165,170,171,184,185,186,194,207,210,213,215,218,220,225,232,234,236,245,250,254,257,258,263,268,273,278,290,292,293,294,297,298,302,303,305,311,313,314,318,319,323

#offset 1

sub $0,1
mov $1,14
mov $2,$0
add $0,6
add $2,8
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  bin $3,2
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,5
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,6
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
