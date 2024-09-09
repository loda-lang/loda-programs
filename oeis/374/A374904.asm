; A374904: Numbers whose divisors have an integer mean number of divisors.
; Submitted by Time_Traveler
; 1,4,9,12,16,18,20,25,28,36,44,45,49,50,52,63,64,68,72,75,76,81,92,98,99,100,108,116,117,121,124,144,147,148,153,164,169,171,172,175,180,188,192,196,200,207,212,225,236,242,244,245,252,256,261,268,275,279,284,288,289,292,300,316,320,324,325,332,333,338,356,361,363,369,387,388,392,396,400,404

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,374903 ; Denominator of the mean number of divisors of the divisors of n.
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
