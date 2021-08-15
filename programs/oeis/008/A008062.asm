; A008062: a(n) = maximal value of m such that an n X m radar array exists. (A (0,1) matrix A such that any horizontal shift of A overlaps A in at most a single 1.)
; 2,4,7,10,12,15,18,21,24,26,29,32,35,37,40,43

mov $1,$0
mul $0,5
mov $2,1
lpb $0
  mul $2,$0
  add $0,$1
  sub $0,1
  mov $4,$1
  add $1,3
  cmp $3,0
  add $2,$3
  mod $4,$2
  mov $3,$4
  cmp $3,0
  add $4,$3
  sub $0,$4
  div $2,$4
lpe
add $0,2
