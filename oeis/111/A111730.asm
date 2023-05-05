; A111730: 6-almost primes with semiprime digits (digits 4, 6, 9 only).
; Submitted by [AF>Libristes] Dudumomo
; 64,96,4644,4944,6664,6966,9464,9996,44464,44944,46496,46644,49644,49696,64449,64496,66444,66696,69444,69496,69966,94496,94644,94696,96496,96944,99666,99944,444496,444664,444696,444996,446664,446944,446964,449469,449694,449964,464496,464646,464664,464994,469464,494494,494944,494949,494964,496464,499446,499944,644464,644944

mov $1,1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,107665 ; Numbers with semiprime digits (digits 4, 6, 9 only).
  sub $3,1
  mov $5,$3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,1
