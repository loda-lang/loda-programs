; A074851: Numbers k such that k and k+1 both have exactly 2 distinct prime factors.
; Submitted by Landjunge
; 14,20,21,33,34,35,38,39,44,45,50,51,54,55,56,57,62,68,74,75,76,85,86,87,91,92,93,94,95,98,99,111,115,116,117,118,122,123,133,134,135,141,142,143,144,145,146,147,152,158,159,160,161,171,175,176,177,183,184,187,188,200,201,202,205,206,207,208,212,213,214,215,216,217,218,224,225,235,236,244,247,248,249,253,261,267,274,278,287,291,295,296,297,298,301,302,303,304,319,320

mov $1,1
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $5,$1
  seq $5,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  bin $5,2
  mov $3,$1
  add $3,1
  seq $3,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  sub $3,$5
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
