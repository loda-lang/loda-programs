; A240564: A number (where A=1, B=2...) for every letter in the capitalized alphabet that does not have a curved line in the letter.
; Submitted by Dataman
; 1,5,6,8,9,11,12,13,14,20,22,23,24,25,26

mov $5,3
lpb $0
  sub $0,1
  add $2,$4
  mov $6,$4
  add $6,1
  sub $1,$4
  add $1,$5
  sub $1,$6
  add $3,$2
  sub $3,4
  div $3,4
  gcd $2,$3
  add $5,$2
  mov $3,$5
  mul $4,2
  add $4,$1
  add $4,$6
lpe
mov $0,$3
add $0,1
