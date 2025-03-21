; A369894: a(n) = n * Sum_{p|n, p prime} tau(n/p) / p.
; Submitted by Mumps
; 0,1,1,4,1,10,1,12,6,14,1,36,1,18,16,32,1,51,1,52,20,26,1,104,10,30,27,68,1,124,1,80,28,38,24,180,1,42,32,152,1,164,1,100,87,50,1,272,14,115,40,116,1,216,32,200,44,62,1,432,1,66,111,192,36,244,1,148

#offset 1

mov $1,$0
sub $0,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  seq $0,323599 ; Dirichlet convolution of the identity function with omega.
  add $3,$0
lpe
mov $0,$3
