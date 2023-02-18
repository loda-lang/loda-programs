; A026318: a(n) = n-th nonnegative integer k satisfying sin(k) < cos(k) < sin(k+1).
; Submitted by http://kodeks.karelia.ru/
; 7,13,32,38,51,57,76,82,95,101,120,126,139,145,164,170,189,208,214,233,252,258,277,296,302,321,340,346,365,371,384,390,409,415,428,434,453,459,472,478,497,503,516,522,541,547,566,585

mov $2,7261
lpb $2
  sub $2,28
  add $1,1
  mov $3,$1
  mul $3,4
  add $3,3
  mov $6,97
  mul $6,$3
  div $6,113
  mul $3,4
  sub $3,1
  sub $3,$6
  div $3,2
  mov $5,$3
  mul $3,338
  max $3,$2
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
div $0,2
sub $0,11
