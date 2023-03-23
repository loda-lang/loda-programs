; A123726: Denominators of fractional partial quotients appearing in a continued fraction for the power series Sum_{n>=0} x^(2^n - 1)/(n+1)^s.
; Submitted by vaughan
; 1,1,4,1,9,1,4,1,16,1,4,1,9,1,4,1,25,1,4,1,9,1,4,1,16,1,4,1,9,1,4,1,36,1,4,1,9,1,4,1,16,1,4,1,9,1,4,1,25,1,4,1,9,1,4,1,16,1,4,1,9,1,4,1,49,1,4,1,9,1,4,1,16,1,4,1,9,1,4,1,25,1,4,1,9,1,4,1,16,1,4,1,9,1,4,1,36,1,4,1

mov $1,1
lpb $0
  dif $0,2
  add $1,1
lpe
pow $1,2
mov $0,$1
