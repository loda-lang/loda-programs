; A368020: Palindromes which are a concatenation of three palindromes, each of which has at least 2 digits.
; Submitted by Ralfy
; 110011,111111,112211,113311,114411,115511,116611,117711,118811,119911,220022,221122,222222,223322,224422,225522,226622,227722,228822,229922,330033,331133,332233,333333,334433,335533,336633,337733,338833,339933,440044,441144,442244

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $3,$0
  mod $3,10
  div $0,10
  mul $1,10
  mov $4,$3
  mul $4,$1
  mul $4,$1
  add $2,$0
  add $2,$4
lpe
mov $0,$2
add $0,10001
mul $0,11
