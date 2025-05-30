; A340605: Heinz numbers of integer partitions of even positive rank.
; Submitted by [AF] Kalianthys
; 5,11,14,17,21,23,26,31,35,38,39,41,44,47,49,57,58,59,65,66,67,68,73,74,83,86,87,91,92,95,97,99,102,103,104,106,109,110,111,122,124,127,129,133,137,138,142,143,145,149,152,153,154,156,157,158,159,164,165

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  seq $5,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
  sub $5,$3
  mov $3,$5
  sub $3,2
  mod $3,2
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
