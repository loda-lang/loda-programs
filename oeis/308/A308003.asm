; A308003: A modified Sisyphus function: a(n) = concatenation of (number of even digits in n) (number of digits in n) (number of odd digits in n).
; Submitted by vonboedefeldt
; 110,11,110,11,110,11,110,11,110,11,121,22,121,22,121,22,121,22,121,22,220,121,220,121,220,121,220,121,220,121,121,22,121,22,121,22,121,22,121,22,220,121,220,121,220,121,220,121,220,121,121,22,121,22,121,22,121,22,121,22,220,121,220,121,220,121,220,121,220,121,121,22,121,22,121,22,121,22,121,22

bin $1,$0
mul $1,10
lpb $0
  mov $2,$0
  mod $2,2
  gcd $2,10
  div $0,10
  add $1,$2
lpe
mov $0,$1
mul $0,11
