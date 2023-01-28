; A173967: 14=2*7;15=3*5;14+15=29, 21=3*7;22=2*11;21+22=43,..
; Submitted by Jason Jung
; 29,43,67,69,77,115,171,173,187,189,237,245,267,283,285,291,317,355,403,405,411,427,429,435,437,507,597,603,605,653,669,763,787,789,891,893,907,963,1003,1029,1053,1075,1085,1107,1131,1245,1267,1269,1389,1395

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,5237 ; Numbers n such that n and n+1 have the same number of divisors.
  add $3,1
  mov $5,$3
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
mul $0,2
sub $0,8
div $0,2
mul $0,2
add $0,7
