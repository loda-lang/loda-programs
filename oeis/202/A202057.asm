; A202057: Numbers which are not perfect squares and such that all prime divisors are congruent to 1 or 2 mod 4.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 2,5,8,10,13,17,20,26,29,32,34,37,40,41,50,52,53,58,61,65,68,73,74,80,82,85,89,97,101,104,106,109,113,116,122,125,128,130,136,137,145,146,148,149,157,160,164,170,173,178,181,185,193,194,197,200,202,205,208,212,218,221,226,229,232,233,241,244,250,257,260,265,269,272,274,277,281,290,292,293

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,72437 ; Numbers with no prime factors of form 4*k+3.
  mov $5,$3
  mov $6,$3
  nrt $6,2
  pow $6,2
  div $6,$3
  mov $3,$6
  add $3,2
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
