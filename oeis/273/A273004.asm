; A273004: Sum of coefficients in the hereditary representation of n in base 2.
; Submitted by Jamie Morken(s3)
; 0,1,2,3,3,4,5,6,4,5,6,7,7,8,9,10,4,5,6,7,7,8,9,10,8,9,10,11,11,12,13,14,5,6,7,8,8,9,10,11,9,10,11,12,12,13,14,15,9,10,11,12,12,13,14,15,13,14,15,16,16,17,18,19,6,7,8,9,9,10,11,12,10,11,12,13,13,14,15,16

lpb $0
  mov $3,1
  mov $2,$0
  lpb $2
    dif $2,2
    add $0,1
    mul $3,2
  lpe
  sub $0,$3
  add $1,1
lpe
mov $0,$1
