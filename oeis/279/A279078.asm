; A279078: Maximum starting value of X such that repeated replacement of X with X-ceiling(X/8) requires n steps to reach 0.
; 0,1,2,3,4,5,6,7,9,11,13,15,18,21,25,29,34,39,45,52,60,69,79,91,105,121,139,159,182,209,239,274,314,359,411,470,538,615,703,804,919,1051,1202,1374,1571,1796,2053,2347,2683,3067,3506,4007,4580,5235,5983,6838

mov $2,$0
lpb $2
  sub $2,1
  div $1,7
  mul $1,8
  add $1,8
lpe
div $1,8
mov $0,$1
