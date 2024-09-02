; A122098: Smallest number, different from 1, which when multiplied by "n" produces a number with "n" as its rightmost digits.
; Submitted by Matthias Lehmkuhl
; 11,6,11,6,3,6,11,6,11,11,101,26,101,51,21,26,101,51,101,6,101,51,101,26,5,51,101,26,101,11,101,26,101,51,21,26,101,51,101,6,101,51,101,26,21,51,101,26,101,3,101,26,101,51,21,26,101,51,101,6,101,51,101,26,21,51,101,26,101,11,101,26,101,51,5,26,101,51,101,6

mov $1,$0
mov $3,$0
add $3,1
mov $0,1
add $1,1
lpb $1
  div $1,10
  mul $0,10
lpe
mov $2,$0
gcd $2,$3
add $0,$2
div $0,$2
