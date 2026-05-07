; A136415: Numbers n such that a type-3 Gaussian normal basis over GF(2^n) exists.
; Submitted by iBezanilla
; 4,6,12,14,20,22,46,52,54,60,70,76,92,94,116,124,126,140,166,174,180,182,204,206,214,220,230,236,244,252,262,276,284,286,292,294,302,332,340,350,356,364,372,374,390,404,412,430,460,484,494,510,516,526,532,540,542,556,564,566,574,580,582,596,620,622,644,662,676,684,694,710,734,740,756,764,782,790,796,812

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  mul $3,3
  add $3,1
  seq $3,7739 ; Period of repeating digits of 1/n in base 8.
  equ $5,$2
  sub $5,$1
  gcd $5,$3
  mov $6,$1
  div $6,$5
  mov $3,$6
  equ $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
