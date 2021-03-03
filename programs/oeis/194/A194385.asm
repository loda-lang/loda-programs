; A194385: Numbers m such that Sum_{k=1..m} (<1/2 + k*r> - <k*r>) = 0, where r=sqrt(10) and < > denotes fractional part.
; 6,12,18,24,30,36,228,234,240,246,252,258,264,456,462,468,474,480,486,492,684,690,696,702,708,714,720

mov $2,$0
add $2,1
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  gcd $4,1
  add $0,$4
  add $4,6
  gcd $4,$0
  mul $4,7
  div $4,42
  mul $4,186
  add $4,6
  add $1,$4
lpe
