; A351914: Numbers m such that the average of the prime numbers up to m is greater than or equal to m/2.
; Submitted by Christian Krause
; 2,3,4,5,6,7,8,11,13,19

mov $6,$0
mov $8,$0
lpb $8
  mov $0,$6
  mov $2,0
  mov $5,0
  sub $8,1
  sub $0,$8
  mov $1,1
  mov $3,$0
  mov $4,1
  lpb $3
    mul $1,$8
    sub $3,2
    mul $1,$3
    add $4,5
    add $5,$4
    div $1,$5
    add $2,$1
    sub $3,1
    add $4,2
  lpe
  mov $0,$2
  add $0,1
  add $7,$0
lpe
mov $0,$7
add $0,2
