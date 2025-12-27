; A389199: Numbers whose sum of squarefree divisors (A048250) is congruent to 2 modulo 4.
; Submitted by Science United
; 5,10,13,17,20,25,26,29,34,37,40,41,50,52,53,58,61,68,73,74,80,82,89,97,100,101,104,106,109,113,116,122,125,136,137,146,148,149,157,160,164,169,173,178,181,193,194,197,200,202,208,212,218,226,229,232,233,241,244,250,257,269,272,274,277,281,289,292,293,296,298,313,314,317,320,328,337,338,346,349

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,15053 ; Smallest positive integer for which n divides a(n)^6.
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  add $3,1
  mov $5,$3
  bin $5,3
  mov $3,$5
  mod $3,2
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
