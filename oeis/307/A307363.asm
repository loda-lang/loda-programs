; A307363: Expansion of e.g.f. Sum_{j>=0} log(1 + x)^j / Product_{k=1..j} (1 - k*log(1 + x)).
; Submitted by loader3229
; 1,1,3,20,218,3514,77386,2220504,80085792,3533917704,186779329704,11623513158960,839754709300800,69603737430736560,6552428441847854640,694531396130434062720,82265733994694038784640,10816812417663289139328000,1569560370536552329095091200

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,137341 ; a(n) = n! * A000110(n) where A000110 is the sequence of Bell numbers.
  mov $5,$2
  add $5,$3
  seq $5,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
