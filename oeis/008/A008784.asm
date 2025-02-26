; A008784: Numbers k such that sqrt(-1) mod k exists; or, numbers that are primitively represented by x^2 + y^2.
; Submitted by LCB001
; 1,2,5,10,13,17,25,26,29,34,37,41,50,53,58,61,65,73,74,82,85,89,97,101,106,109,113,122,125,130,137,145,146,149,157,169,170,173,178,181,185,193,194,197,202,205,218,221,226,229,233,241,250,257,265,269,274,277,281,289,290,293,298,305,313,314,317,325,337,338,346,349,353,362,365,370,373,377,386,389

#offset 1

sub $0,1
mov $1,-1
mov $2,$0
pow $2,3
lpb $2
  mov $5,$1
  add $5,2
  seq $5,170818 ; a(n) is the product of primes (with multiplicity) of form 4*k+1 that divide n.
  add $1,1
  mov $3,$1
  div $3,$5
  add $3,1
  dif $3,2
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
