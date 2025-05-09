; A268379: Numbers having more prime factors of the form 4*k+1 than of the form 4*k+3, when counted with multiplicity.
; Submitted by trigggl
; 5,10,13,17,20,25,26,29,34,37,40,41,50,52,53,58,61,65,68,73,74,75,80,82,85,89,97,100,101,104,106,109,113,116,122,125,130,136,137,145,146,148,149,150,157,160,164,169,170,173,175,178,181,185,193,194,195,197,200,202,205,208,212,218,221,226,229,232,233,241,244,250,255,257,260,265,269,272,274,275

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,79635 ; Sum of (2 - p mod 4) for all prime factors p of n (with repetition).
  sub $3,1
  bin $3,$2
  equ $3,0
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
