; A160615: Numerator of Laguerre(n, -2).
; Submitted by Jamie Morken(l1)
; 1,3,7,43,27,719,3661,13991,66769,133261,2363513,116441047,513267739,153434147,96790969339,2053217625931,136839921293,67725860135459,837687671342383,7232743280136193,2996031500521181,4142815387557270467,6760302652517498377,265292385460863194351,432422700620884308011,80401039722010548364211,4094637060851390708646337,20525483438386827562034083,433723122879640030887368287,48608029472229558051953424923,133629025627190803088594909443,59672764958273499257151874153,47180271942081164535561170136337

mov $1,1
lpb $0
  mul $1,2
  add $2,2
  mul $3,2
  add $3,$1
  mul $1,$2
  mul $3,$0
  mul $3,$0
  sub $0,1
  add $1,$3
  sub $3,$1
lpe
gcd $3,$1
div $1,$3
mov $0,$1
