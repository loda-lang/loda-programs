; A105509: Numbers m such that 9 is the leading digit of the m-th Fibonacci number in decimal representation.
; Submitted by mmonnin
; 16,35,59,83,102,126,150,169,193,212,236,260,279,303,327,346,370,394,413,437,461,480,504,528,547,571,595,614,638,657,681,705,724,748,772,791,815,839,858,882,906,925,949,973,992,1016,1040,1059,1083,1102,1107

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  seq $3,8963 ; Initial digit of Fibonacci number F(n).
  sub $3,3
  cmp $3,6
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
