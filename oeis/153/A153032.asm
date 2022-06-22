; A153032: Positions of digits of Pi that are divisible by 3.
; Submitted by Gunnar Hjern
; 1,6,8,10,13,15,16,18,21,23,25,26,28,31,33,39,42,43,44,45,46,47,51,55,56,59,63,65,66,70,72,73,76,78,80,81,83,86,87,92,98,99,101,107,109,112,116,117,118,119,122,123,124,128,129,130,133,138,143,145,147,160,165

mov $2,7261
lpb $2
  sub $2,18
  mov $3,$1
  seq $3,30644 ; Decimal expansion of 10 - Pi.
  mod $3,3
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
