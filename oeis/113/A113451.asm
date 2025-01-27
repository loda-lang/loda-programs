; A113451: Integers n such that prime(n+1) - prime(n) is a power.
; Submitted by Ralfy
; 1,4,6,8,12,14,19,22,24,25,27,29,31,38,44,48,50,59,63,65,70,72,75,77,78,79,85,87,88,90,92,93,94,95,112,117,122,124,126,128,131,132,134,135,136,143,147,149,151,153,155,156,158,159,163,166,169,181,183,186,192,196,198,207,211,213,220,224,226,228,229,235,237,241,244,246,247,248,249,251

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $4,$1
  add $4,1
  seq $4,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
  sub $4,1
  mov $5,$4
  mov $6,$4
  equ $6,0
  add $6,$4
  add $6,2
  seq $6,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  mov $7,$6
  mov $4,$6
  add $4,2
  seq $4,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  sub $4,$5
  mov $3,$4
  sub $3,2
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  mod $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
