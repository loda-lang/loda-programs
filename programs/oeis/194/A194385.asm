; A194385: Numbers n such that sum{<1/2+k*r>-<k*r> : 1<=k<=n}=0, where r=sqrt(10) and < > denotes fractional part.
; 6,12,18,24,30,36,228,234,240,246,252,258,264,456,462,468,474,480,486,492,684,690,696,702,708,714,720

mov $3,$0
mov $2,$0
add $2,1
lpb $2,1
  sub $2,1
  mov $0,$3
  sub $0,$2
  gcd $1,1
  add $0,$1
  add $1,6
  gcd $1,$0
  mul $1,7
  div $1,42
  mul $1,186
  add $1,6
  add $4,$1
lpe
mov $1,$4
