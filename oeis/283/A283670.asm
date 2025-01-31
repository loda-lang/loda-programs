; A283670: The single square referenced in A190641.
; Submitted by Science United
; 4,4,9,4,4,9,4,4,25,9,4,4,4,4,9,4,49,25,4,9,4,4,9,4,4,25,4,4,9,4,4,9,4,4,49,9,4,4,4,9,4,121,4,25,9,4,4,9,4,4,49,4,25,4,9,4,4,9,4,4,169,9,4,25,4,4,4,9,4,9,4,9,4,4,4,4,4,4,9,4

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,8833 ; Largest square dividing n.
  sub $3,1
  seq $3,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
  mov $5,$3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
pow $0,2
