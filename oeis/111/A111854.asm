; A111854: Number of numbers m <= n such that 4 equals the first digit after decimal point of square root of n in decimal representation.
; Submitted by Spectrum
; 0,1,1,1,1,2,2,2,2,2,2,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,6,7,7,7,7,7,7,7,7,7,7,7,7,7,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,10,11,11,11,11,11,11,11,11,11

#offset 1

sub $0,1
mov $4,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$4
  sub $0,$1
  mov $6,1
  add $6,$0
  mov $7,$6
  mul $7,100
  mov $5,$7
  nrt $5,2
  mov $0,$5
  mod $0,10
  sub $0,4
  mov $2,$0
  equ $2,0
  add $3,$2
lpe
mov $0,$3
