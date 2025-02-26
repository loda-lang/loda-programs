; A015832: Numbers k such that phi(k + 12) | sigma(k).
; Submitted by [AF>Libristes] Dudumomo
; 6,14,23,24,30,33,38,51,54,60,66,78,84,87,96,102,109,120,132,141,159,168,174,204,210,246,248,249,267,276,280,321,330,345,354,372,378,380,406,411,426,495,506,519,537,564,591,606,636,642,690,699,789,822,852,858,894,918,951,1020,1074,1122,1128,1146,1167,1178,1182,1218,1242,1284,1288,1320,1329,1347,1362,1364,1380,1401,1434,1504

#offset 1

sub $0,1
mov $1,4
mov $2,$0
mul $2,1682
lpb $2
  mov $3,$1
  add $3,13
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $5,$1
  add $5,1
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  gcd $5,$3
  add $6,$4
  div $3,$5
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$6
add $0,6
