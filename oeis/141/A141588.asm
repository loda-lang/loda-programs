; A141588: Take numerators of expansion for Debye function (D(1,x)) A120082 with 1's instead of 0's. Then (Bernoulli numbers numerators) A027641(n)/a(n) is an integer sequence.
; Submitted by [DPC] hansR
; 1,-1,1,1,-1,1,1,1,-1,1,1,1,-691,1,1,1,-3617,1,43867,1,-174611,1,77683,1,-236364091,1,657931,1,-3392780147,1,1723168255201,1,-7709321041217,1,151628697551,1,-26315271553053477373

mov $1,$0
seq $1,120084 ; Numerators of expansion for Debye function for n=2: D(2,x).
mov $3,16
lpb $3
  mov $4,$1
  cmp $1,1
  mov $2,$4
  cmp $2,0
  mov $3,$1
  add $4,$2
lpe
mov $0,$4
