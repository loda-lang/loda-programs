; A117286: Numbers k for which the cototient k-phi(k) is a hexagonal number.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,5,7,10,11,13,17,19,23,29,31,37,39,41,43,47,52,53,55,59,61,67,71,73,79,83,89,90,97,101,103,107,109,113,117,127,129,131,137,139,149,151,157,163,167,168,173,179,181,191,193,197,199,200,205,211,223,227,229,232,233,236,239,241,251,257,263,267,269,271,277,281,282,283,293,307,310,311

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $6,$1
  add $6,1
  dif $6,2
  seq $6,62570 ; a(n) = phi(2*n).
  mov $5,$6
  sub $5,1
  mov $3,$1
  sub $3,$5
  trn $3,1
  add $3,1
  mov $7,$3
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $8,$7
  add $8,1
  bin $8,2
  sub $3,$8
  sub $3,1
  sub $7,$3
  add $7,1
  mod $3,2
  add $3,1
  mul $3,$7
  mul $3,$7
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
