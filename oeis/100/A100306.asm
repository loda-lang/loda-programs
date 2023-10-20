; A100306: Numbers for which the values of the Moebius function (A008683) and the Mertens function (A002321) agree.
; Submitted by waffleironhead
; 1,3,40,41,59,66,94,102,146,150,151,160,161,164,165,167,215,232,233,236,237,239,255,330,332,333,334,354,356,357,359,363,364,365,367,394,402,404,405,406,408,409,414,415,420,421,423,424,425,426,428,429,538,542,608,609,636,637,638,782,786,794,796,797,799,812,813,815,824,825,826,850,851,854,870,878,884,885,887,890

mov $1,$0
min $1,1
sub $0,1
mov $3,$0
add $0,1
mov $2,1
add $3,2
pow $3,5
lpb $3
  mov $4,$2
  seq $4,2321 ; Mertens's function: Sum_{k=1..n} mu(k), where mu is the Moebius function A008683.
  cmp $4,0
  sub $0,$4
  add $2,1
  sub $3,$0
lpe
mov $0,$2
add $0,1
mul $0,$1
add $0,1
