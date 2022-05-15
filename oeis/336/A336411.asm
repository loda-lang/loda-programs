; A336411: Numbers k such that prime(k) - oc(k) = 4, where oc(k) is the greatest odd composite < prime(k).
; Submitted by Cruncher Pete
; 2,4,7,10,14,17,23,25,30,32,38,40,42,46,49,54,57,61,66,78,80,86,95,101,106,110,113,117,137,139,141,145,149,168,170,173,175,179,187,198,203,206,209,212,222,227,231,233,250,253,259,262,265,274,283,285,291

mov $2,$0
add $0,1
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,90406 ; a(n) = PrimePi(n+3) - PrimePi(n).
  add $5,$3
  div $3,2
  add $3,$4
  sub $0,$3
  add $0,1
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
sub $0,2
