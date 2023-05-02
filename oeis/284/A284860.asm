; A284860: Alternating row sums of the Sheffer triangle (exp(x), exp(3*x) - 1) given in A282629.
; Submitted by USTL-FIL (Lille Fr)
; 1,-2,-5,19,178,175,-7739,-72056,-33179,6899311,87861076,215532301,-11151014291,-222077806202,-1563185592617,22953386817343,878911293113026,12330887396253691,1416506544326449,-4284948239134152536

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
  mov $5,3
  pow $5,$0
  seq $0,587 ; Rao Uppuluri-Carpenter numbers (or complementary Bell numbers): e.g.f. = exp(1 - exp(x)).
  mul $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
