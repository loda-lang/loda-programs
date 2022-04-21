; A011776: a(1) = 1; for n > 1, a(n) is defined by the property that n^a(n) divides n! but n^(a(n)+1) does not.
; Submitted by Jamie Morken(w3)
; 1,1,1,1,1,2,1,2,2,2,1,5,1,2,3,3,1,4,1,4,3,2,1,7,3,2,4,4,1,7,1,6,3,2,5,8,1,2,3,9,1,6,1,4,10,2,1,11,4,6,3,4,1,8,5,9,3,2,1,14,1,2,10,10,5,6,1,4,3,11,1,17,1,2,9,4,7,6,1,19,10,2,1,13,5,2,3,8,1,21,7,4,3,2,5,18,1,8,9,12

mov $1,1
mov $2,1
lpb $0
  mov $3,$0
  lpb $3
    mul $0,$3
    add $2,1
    sub $3,1
  lpe
  lpb $0
    dif $0,$2
    add $1,1
  lpe
  mov $0,1
lpe
mov $0,$1
