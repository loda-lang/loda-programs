; A230779: Numbers which are uniquely decomposable into a sum of two squares, the unique decomposition being with two distinct nonzero squares.
; Submitted by damotbe
; 5,10,13,17,20,26,29,34,37,40,41,45,52,53,58,61,68,73,74,80,82,89,90,97,101,104,106,109,113,116,117,122,136,137,146,148,149,153,157,160,164,173,178,180,181,193,194,197,202,208,212,218,226,229,232,233,234,241,244,245,257,261,269,272,274,277,281,292,293,296,298,306,313,314,317,320,328,333,337,346

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,14
pow $2,2
lpb $2
  mov $3,$1
  seq $3,25480 ; a(2n) = n, a(2n+1) = a(n).
  seq $3,129447 ; Expansion of psi(q) * psi(q^3) * phi(q^3) / phi(q) in powers of q where psi(), phi() are Ramanujan theta functions.
  mul $3,-1
  add $3,3
  equ $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
