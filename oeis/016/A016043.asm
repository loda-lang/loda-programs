; A016043: 2^(2^n) +- 1 without repeats.
; 1,3,5,15,17,255,257,65535,65537,4294967295,4294967297,18446744073709551615,18446744073709551617,340282366920938463463374607431768211455,340282366920938463463374607431768211457

mov $1,4
mov $2,4
mul $0,2
lpb $0
  mov $1,$0
  add $1,$2
  sub $0,1
  trn $0,3
  pow $2,2
lpe
mov $0,$1
sub $0,3
