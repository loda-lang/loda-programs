; A027151: a(n) = T(n,0) + T(n,1) + ... + T(n,n), T given by A027144.
; Submitted by Simon Strandgaard
; 1,3,7,21,45,135,291,873,1881,5643,12159,36477,78597,235791,508059,1524177,3284145,9852435,21229047,63687141,137226717,411680151,887047443,2661142329,5733964809,17201894427,37064931183,111194793549,239591481525,718774444575,1548743682699,4646231048097,10011236540769,30033709622307,64713650292711,194140950878133,418315611378573,1254946834135719,2704034619149571,8112103857448713,17479154549033145,52437463647099435,112987031151647583,338961093454942749,730359650556984933,2191078951670954799

lpb $0
  sub $0,1
  mov $3,$0
  add $3,$0
  mod $3,4
  mul $3,2
  mul $3,$2
  add $1,1
  add $2,$1
  add $1,$3
lpe
mov $0,$2
mul $0,2
add $0,1
