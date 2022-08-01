; A192794: Numbers n such that n + 2 and n^2 + 4 are primes.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,3,5,15,17,27,35,45,57,65,87,95,125,135,137,147,155,177,255,267,275,347,357,407,447,455,477,507,605,615,707,717,755,767,785,795,827,837,905,935,945,1185,1235,1247,1257,1275,1325,1365,1457,1497,1595,1695

mov $2,$0
add $2,2
pow $2,2
lpb $2
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  add $5,$4
  add $6,3
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,$1
  add $5,2
  sub $1,7
  add $1,$6
  mul $2,$4
  sub $2,1
  add $6,3
lpe
add $6,$4
mov $0,$6
sub $0,19
div $0,6
add $0,1
