; A091296: Semiprimes with odd digits.
; Submitted by Simon Strandgaard
; 9,15,33,35,39,51,55,57,77,91,93,95,111,115,119,133,155,159,177,319,335,339,355,371,377,391,393,395,511,515,517,519,533,535,537,551,553,559,573,579,591,597,713,717,731,737,753,755,771,779,791,793,799,913,917

mov $2,$0
add $2,2
mul $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,14261 ; Numbers that contain odd digits only.
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
