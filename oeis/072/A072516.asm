; A072516: Sum of remainders when n is divided by lesser squares.
; Submitted by Christian Krause
; 0,0,0,0,1,2,3,0,1,3,5,3,5,7,9,7,10,4,7,6,9,12,15,14,17,21,16,16,20,24,28,12,16,20,24,15,20,25,30,31,36,41,46,47,43,48,53,38,43,24,30,32,38,35,41,43,49,55,61,63,69,75,72,58,65,72,79,82,89,96,103,61,68,75,57,60

add $0,1
mov $3,1
mov $4,1
mov $2,$0
lpb $2
  add $3,2
  add $4,$3
  mov $5,$0
  mod $5,$4
  mov $6,2
  mul $6,$5
  add $1,$6
  mov $5,$0
  trn $5,$4
  cmp $5,0
  cmp $5,0
  sub $2,$5
lpe
mov $0,$1
div $0,2
