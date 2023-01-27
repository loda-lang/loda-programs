; A141595: Binomial transform of A120070.
; Submitted by USTL-FIL (Lille Fr)
; 3,11,24,57,137,310,672,1445

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,120070 ; Triangle of numbers used to compute the frequencies of the spectral lines of the hydrogen atom.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
