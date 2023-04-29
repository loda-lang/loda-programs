; A007376: The almost-natural numbers: write n in base 10 and juxtapose digits.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,2,3,4,5,6,7,8,9,1,0,1,1,1,2,1,3,1,4,1,5,1,6,1,7,1,8,1,9,2,0,2,1,2,2,2,3,2,4,2,5,2,6,2,7,2,8,2,9,3,0,3,1,3,2,3,3,3,4,3,5,3,6,3,7,3,8,3,9,4,0,4,1,4,2,4,3,4,4,4,5,4,6,4,7,4,8,4,9,5,0,5,1,5,2,5,3,5,4

mov $1,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  mov $5,$2
  seq $5,261138 ; The concatenation of 123456...n and the reverse of this number.
  add $2,1
  mov $4,$2
  mov $2,10
  pow $2,$4
  sub $6,$2
  mov $2,$5
  mul $2,10
  div $2,$6
  add $2,9
  mod $2,10
  add $2,10
  mod $2,10
  mov $3,0
  seq $3,422 ; Concatenation of numbers from n down to 1.
  sub $3,$2
  mov $2,$3
  add $2,8
  mov $0,0
  add $1,$2
lpe
mov $0,$1
sub $0,1
