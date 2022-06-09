; A331169: If A122111(n) < n, then a(n) = 1, otherwise a(n) = 0.
; Submitted by PDW
; 0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,1

lpb $0
  pow $1,0
  mov $2,$0
  seq $2,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
  sub $0,$2
lpe
mov $0,$1
