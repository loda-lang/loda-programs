; A024507: Numbers that are the sum of 2 distinct nonzero squares (with repetition).
; Submitted by nenym
; 5,10,13,17,20,25,26,29,34,37,40,41,45,50,52,53,58,61,65,65,68,73,74,80,82,85,85,89,90,97,100,101,104,106,109,113,116,117,122,125,125,130,130,136,137,145,145,146,148,149,153,157,160,164,169,170,170,173,178,180,181,185,185,193,194,197,200,202,205,205,208,212,218,221,221,225,226,229,232,233

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  trn $3,1
  seq $3,25480 ; a(2n) = n, a(2n+1) = a(n).
  seq $3,129447 ; Expansion of psi(q) * psi(q^3) * phi(q^3) / phi(q) in powers of q where psi(), phi() are Ramanujan theta functions.
  max $3,0
  div $3,2
  sub $0,$3
  add $1,1
  mov $3,$1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
