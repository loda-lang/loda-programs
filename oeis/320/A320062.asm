; A320062: Nonprimes with odd digits only.
; Submitted by Simon Strandgaard
; 1,9,15,33,35,39,51,55,57,75,77,91,93,95,99,111,115,117,119,133,135,153,155,159,171,175,177,195,315,319,333,335,339,351,355,357,371,375,377,391,393,395,399,511,513,515,517,519,531,533,535,537,539,551,553,555

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,14261 ; Numbers that contain odd digits only.
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
