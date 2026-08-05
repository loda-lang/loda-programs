; A031327: Position of n-th 2 in A031324.
; Submitted by Josemi
; 2,8,19,35,57,70,73,93,94,98,106,109,118,126,131,132,144,145,163,171,187,193,234,238,249,260,265,269,273,275,287,291,302,310,316,318,327,331,332,349,354,358,362,371,372,374,390,392

#offset 1

mov $8,$0
mov $9,$0
add $9,4
pow $9,2
lpb $9
  add $10,1
  mov $1,$10
  seq $1,31324 ; Decimal digits of successive Fibonacci numbers.
  mov $2,$1
  equ $2,2
  mov $4,$6
  mov $5,$6
  mul $5,$11
  mov $7,$8
  equ $7,0
  mul $7,$9
  sub $9,1
  sub $9,$7
  mov $3,$5
  mov $6,$2
  sub $8,$4
  add $11,1
lpe
mov $0,$3
sub $0,1
