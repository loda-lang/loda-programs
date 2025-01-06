; A365869: Numbers whose exponent of least prime factor in their prime factorization is even.
; Submitted by Science United
; 4,9,12,16,20,25,28,36,44,45,48,49,52,60,63,64,68,76,80,81,84,92,99,100,108,112,116,117,121,124,132,140,144,148,153,156,164,169,171,172,175,176,180,188,192,196,204,207,208,212,220,225,228,236,240,244,252,256,260,261,268,272,275,276,279,284,289,292,300,304,308,315,316,320,324,325,332,333,336,340

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,67029 ; Exponent of least prime factor in prime factorization of n, a(1)=0.
  mul $3,338
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
