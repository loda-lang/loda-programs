; A294980: a(n) is the total number of elements after n-th stage in a hybrid cellular automaton formed by Y-toothpicks and V-toothpicks (see Comments lines for precise definition).
; Submitted by [AF] Kalianthys
; 0,1,4,10,16,22,40,58,76,82

mov $2,4
mov $5,1
lpb $0
  sub $0,1
  mul $1,5
  sub $1,$2
  add $1,1
  div $1,2
  add $4,$3
  add $4,2
  add $3,$1
  gcd $3,4
  mov $5,$0
  add $5,$4
  div $1,3
  mul $2,2
  mul $2,$3
  pow $3,2
lpe
mov $0,$5
sub $0,1
