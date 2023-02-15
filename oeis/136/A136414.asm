; A136414: Put the natural numbers together without spaces and read them two at a time advancing one space each time.
; Submitted by scole
; 12,23,34,45,56,67,78,89,91,10,1,11,11,12,21,13,31,14,41,15,51,16,61,17,71,18,81,19,92,20,2,21,12,22,22,23,32,24,42,25,52,26,62,27,72,28,82,29,93,30,3,31,13,32,23,33,33,34,43,35,53,36,63,37,73,38,83,39,94,40,4,41,14,42,24,43,34,44,44,45,54,46,64,47,74,48,84,49,95,50,5,51,15,52,25,53,35,54,45,55

mov $1,1
mov $3,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  add $0,1
  mov $6,$0
  seq $6,261138 ; The concatenation of 123456...n and the reverse of this number.
  add $0,1
  mov $5,$0
  mov $0,10
  pow $0,$5
  sub $7,$0
  mov $0,$6
  mul $0,10
  div $0,$7
  add $0,9
  mod $0,10
  add $0,10
  mod $0,10
  seq $4,422 ; Concatenation of numbers from n down to 1.
  sub $4,$0
  mov $0,$4
  add $0,8
  mul $1,10
  add $1,$0
lpe
mov $0,$1
sub $0,100
