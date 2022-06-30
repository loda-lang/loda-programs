; A123726: Denominators of fractional partial quotients appearing in a continued fraction for the power series Sum_{n>=0} x^(2^n - 1)/(n+1)^s.
; 1,1,4,1,9,1,4,1,16,1,4,1,9,1,4,1,25,1,4,1,9,1,4,1,16,1,4,1,9,1,4,1,36,1,4,1,9,1,4,1,16,1,4,1,9,1,4,1,25,1,4,1,9,1,4,1,16,1,4,1,9,1,4,1,49,1,4,1,9,1,4,1,16,1,4,1,9,1,4,1,25,1,4,1,9,1,4,1,16,1,4,1,9,1,4,1,36,1,4,1

mov $2,1
mov $3,$0
lpb $3
  dif $3,2
  add $2,2
  add $1,$2
lpe
add $1,1
mov $0,$1
