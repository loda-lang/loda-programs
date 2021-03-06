; A347877: Numbers k for which A003415(sigma(k)) is odd.
; Submitted by Cruncher Pete
; 2,4,5,9,10,13,16,17,20,25,26,29,32,34,37,40,41,45,52,53,58,61,64,68,72,73,74,80,82,89,90,97,98,101,104,106,109,113,116,117,122,128,136,137,146,148,149,153,157,160,162,164,173,178,180,181,193,194,196,197,200,202,208,212,218,226,229,232,233,234,241,242,244,245,257,261,269,272,274,277,281,289,292,293,296,298,306,313,314,317,320,324,325,328,333,337,338,346,349,353

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,347870 ; a(n) = A003415(sigma(n)) mod 2, where A003415 is the arithmetic derivative, and sigma is the sum of divisors of n.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
