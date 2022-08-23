; A331168: If A122111(n) <= n, then a(n) = 1, otherwise a(n) = 0.
; Submitted by Athlici
; 1,1,0,1,0,1,0,1,1,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,1,1,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,1

mov $1,$0
seq $0,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
add $1,1
lpb $1
  mov $2,$0
  cmp $2,0
  add $0,$2
  div $1,$0
  mov $0,$1
lpe
