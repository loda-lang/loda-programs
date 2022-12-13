; A154363: Numbers from Bhargava's prime-universality criterion theorem
; Submitted by Science United
; 2,3,5,7,11,13,17,19,23,29,31,37,41,43,47,67,73

seq $0,40 ; The prime numbers.
sub $0,1
mov $4,5
mov $6,1
mov $1,$0
mov $2,45
lpb $2
  add $1,1
  mov $3,$1
  lpb $3
    mul $3,$6
    div $3,10
    sub $5,2
    mul $6,2
    add $1,2
    add $4,1
    add $4,$5
  lpe
  add $2,$4
  mov $6,1
lpe
mov $0,$1
add $0,1
