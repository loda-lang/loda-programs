; A215884: Written in base 5, n ends in a(n) consecutive nonzero digits.
; Submitted by PDW
; 0,1,1,1,1,0,2,2,2,2,0,2,2,2,2,0,2,2,2,2,0,2,2,2,2,0,1,1,1,1,0,3,3,3,3,0,3,3,3,3,0,3,3,3,3,0,3,3,3,3,0,1,1,1,1,0,3,3,3,3,0,3,3,3,3,0,3,3,3,3,0,3,3,3,3,0,1,1,1,1

mov $6,$0
lpb $5,4
  lpb $6
    mov $5,$6
    dif $6,5
  lpe
  add $2,1
  div $6,5
lpe
mov $0,$2
