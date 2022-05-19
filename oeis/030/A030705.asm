; A030705: Numbers k such that the decimal expansion of 9^k contains no zeros (probably finite).
; Submitted by Skillz
; 0,1,2,3,4,6,7,12,13,14,17,34

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,168046 ; Characteristic function of zerofree numbers in decimal representation.
  add $5,1
  sub $0,$3
  mul $1,9
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
