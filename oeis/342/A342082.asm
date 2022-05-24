; A342082: Numbers with an inferior odd divisor > 1.
; Submitted by AXm 77
; 9,12,15,18,21,24,25,27,30,33,35,36,39,40,42,45,48,49,50,51,54,55,56,57,60,63,65,66,69,70,72,75,77,78,80,81,84,85,87,90,91,93,95,96,98,99,100,102,105,108,110,111,112,114,115,117,119,120,121,123,125

mov $2,$0
add $0,1
mov $1,2
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,347175 ; Sum of 4th powers of odd divisors of n that are <= sqrt(n).
  sub $3,1
  add $3,$4
  cmp $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
