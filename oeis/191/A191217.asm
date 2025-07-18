; A191217: Numbers n such that sigma(n) is congruent to 2 modulo 4.
; Submitted by respawner
; 5,10,13,17,20,26,29,34,37,40,41,45,52,53,58,61,68,73,74,80,82,89,90,97,101,104,106,109,113,116,117,122,136,137,146,148,149,153,157,160,164,173,178,180,181,193,194,197,202,208,212,218,226,229,232,233,234,241,244,245,257,261,269,272,274,277,281,292,293,296,298,306,313,314,317,320,325,328,333,337

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mov $7,$1
  add $7,$3
  mov $6,$7
  dir $6,2
  seq $6,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $5,-1
  mul $5,$6
  lex $5,2
  mov $3,$5
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
