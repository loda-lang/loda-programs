; A247663: Number of 4-colored generalized Frobenius partitions.
; Submitted by loader3229
; 1,16,68,256,777,2160,5460,13056,29482,63952,133456,270080,531091,1019424,1913156,3520512,6360765,11305488,19789160,34159616,58201535

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  dif $2,-2
  add $2,$0
  seq $2,5875 ; Theta series of simple cubic lattice; also number of ways of writing a nonnegative integer n as a sum of 3 squares (zero being allowed).
  mov $3,$1
  seq $3,23003 ; Number of partitions of n into parts of 4 kinds.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
