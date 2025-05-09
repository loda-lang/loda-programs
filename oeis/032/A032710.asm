; A032710: Numbers k such that k prefixed by '1' and followed by '3' is prime.
; Submitted by Kotenok2000
; 0,1,6,7,9,10,12,15,16,19,21,22,28,30,37,42,43,45,48,49,52,54,55,58,61,66,69,72,73,75,78,82,87,91,93,97,99,100,108,109,111,117,121,124,127,135,138,139,142,144,148,150,159,163,174,178,181,183,186,190,192,193,195,204,207,211,214,216,220,225,226,232,234,237,241,243,247,250,255,258

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  mov $6,$3
  mov $3,1
  lpb $5
    div $5,10
    mul $3,10
  lpe
  add $1,10
  add $3,$6
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$6
div $0,10
