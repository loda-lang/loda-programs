; A206178: a(n) = Sum_{k=0..n} binomial(n,k)^3 * 2^k.
; Submitted by Christian Krause
; 1,3,21,171,1521,14283,138909,1385163,14072193,145039923,1512191781,15914734443,168802010001,1802247516891,19350710547021,208783189719531,2262263134211073,24604815145831011,268499713118585781,2938736789722114731,32250788066104022961,354789818424984825963,3911621884195791903741,43212944523012562597131,478265465120203361237121,5302224086311842833953683,58874091091312940914097349,654661757010929257928302443,7289392288957054935995987793,81265634254451876459258853243,907042227831483332775968421549

mov $2,$0
lpb $0
  mov $3,$2
  bin $3,$0
  lpb $3
    cmp $3,0
    sub $3,5
  lpe
  sub $0,1
  mul $1,2
  pow $3,3
  add $1,$3
lpe
mov $0,$1
mul $0,2
add $0,1
