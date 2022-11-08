; A028845: Iterated product of digits of n is a nonzero square.
; Submitted by Ralfy
; 1,4,9,11,14,19,22,27,33,39,41,72,89,91,93,98,111,114,119,122,127,133,139,141,172,189,191,193,198,212,217,221,249,266,271,277,294,313,319,331,333,338,346,364,379,383,391,397,411,429,436,463,492,626,634,643,662,677,712,721,727,739,767,772,776,793,819,833,891,911,913,918,924,931,937,942,973,981,1111,1114,1119,1122,1127,1133,1139,1141,1172,1189,1191,1193,1198,1212,1217,1221,1249,1266,1271,1277,1294,1313

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,31347 ; Multiplicative digital root of n (keep multiplying digits of n until reaching a single digit).
  add $3,256
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,1
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
