; A369621: Expansion of (1/x) * Series_Reversion( x / (1/(1-x) + x^3) ).
; Submitted by UBT - wbiz
; 1,1,2,6,18,57,191,660,2334,8417,30831,114380,428915,1623143,6190876,23774613,91849846,356735941,1392091107,5455425618,21460947111,84717452192,335479515201,1332327233554,5305235886691,21176621863427,84720103674498

mov $1,$0
mov $6,$0
add $6,3
add $0,1
lpb $0
  sub $0,1
  sub $4,1
  sub $6,2
  equ $2,1
  sub $2,$6
  bin $2,$0
  mov $3,$4
  bin $3,$1
  add $6,1
  trn $0,2
  add $1,1
  mul $3,$2
  div $3,$1
  add $5,$3
  trn $1,2
lpe
mov $0,$5
