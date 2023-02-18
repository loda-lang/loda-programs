; A346494: Heptagonal numbers (A000566) with prime indices (A000040).
; Submitted by pututu
; 7,18,55,112,286,403,697,874,1288,2059,2356,3367,4141,4558,5452,6943,8614,9211,11122,12496,13213,15484,17098,19669,23377,25351,26368,28462,29539,31753,40132,42706,46717,48094,55279,56776,61387,66178,69472,74563,79834

mov $1,$0
mul $1,2
max $1,1
sub $1,2
mov $2,4
mov $3,$1
pow $3,4
lpb $3
  max $4,$2
  seq $4,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $4,2
  sub $1,$4
  add $2,2
  sub $3,$1
lpe
add $1,$2
sub $1,1
mov $0,$1
mul $0,5
sub $0,1
bin $0,2
div $0,5
