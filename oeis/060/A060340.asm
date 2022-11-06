; A060340: Possible sizes of the torsion group of an elliptic curve over some quadratic extension of the rationals Q. This is the full sequence.
; Submitted by Kotenok2000
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,18,20,24

mov $1,1
mov $2,$0
add $2,5
lpb $2
  mov $7,0
  mov $3,$1
  lpb $3
    mov $6,1
    add $7,1
    lpb $3
      sub $3,$6
      mul $6,15
    lpe
  lpe
  mov $5,$7
  gcd $5,$1
  mov $3,$7
  div $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
