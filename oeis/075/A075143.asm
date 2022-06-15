; A075143: Numerator of the generalized harmonic number H(n,5,4).
; Submitted by Christian Krause
; 1,13,109,2323,5045,155881,2788829,37828433,431455909,3116633995,9612440261,581311042303,4755044206841,111596541950239,4206025171313755,337970519351250133,343326090001007461

mov $1,1
lpb $0
  mov $2,$0
  mul $2,5
  add $2,4
  mul $3,$2
  add $3,$1
  add $3,$1
  sub $0,1
  mul $1,$2
lpe
mul $3,2
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
