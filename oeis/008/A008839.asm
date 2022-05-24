; A008839: Numbers k such that the decimal expansion of 5^k contains no zeros.
; Submitted by vaughan
; 0,1,2,3,4,5,6,7,9,10,11,17,18,30,33,58

mov $1,1
mov $2,$0
add $2,3
pow $2,2
sub $2,2
lpb $2
  sub $2,4
  mov $3,$1
  seq $3,168046 ; Characteristic function of zerofree numbers in decimal representation.
  add $5,1
  sub $0,$3
  mul $1,5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
