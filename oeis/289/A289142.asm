; A289142: Numbers such that the sum of prime factors (taken with multiplicity) is divisible by 3.
; Submitted by PDW
; 1,3,8,9,14,20,24,26,27,35,38,42,44,50,60,62,64,65,68,72,74,77,78,81,86,92,95,105,110,112,114,116,119,122,125,126,132,134,143,146,150,155,158,160,161,164,170,180,185,186,188,192,194,195,196,203,204,206,208,209,212,215,216,218,221,222,230,231,234,236,242,243,254,258,275,276,278,280,284,285,287,290,299,302,304,305,314,315,323,326,329,330,332,335,336,341,342,343,348,352

mov $1,2
mov $2,7261
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,82299 ; Greatest common divisor of n and its sum of prime factors (with repetition).
  mod $3,3
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
div $0,3
