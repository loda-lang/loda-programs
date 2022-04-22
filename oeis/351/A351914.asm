; A351914: Numbers m such that the average of the prime numbers up to m is greater than or equal to m/2.
; Submitted by Jamie Morken(w1)
; 2,3,4,5,6,7,8,11,13,19

mov $3,$0
mov $5,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $6,11
  mov $0,$3
  sub $0,$2
  add $0,1
  lpb $0
    div $0,2
    add $0,3
    mul $6,3
  lpe
  mov $4,$6
  div $4,33
  add $4,1
  add $1,$4
lpe
add $1,$5
mov $0,$1
div $0,2
add $0,2
