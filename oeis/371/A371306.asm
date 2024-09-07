; A371306: Least positive number k such that binomial(k^2,k) is divisible by n.
; Submitted by Josemi
; 1,2,2,3,4,2,3,6,8,4,5,3,4,3,5,6,6,8,8,4,3,5,5,6,9,4,16,3,8,5,6,14,5,6,4,8,9,8,9,10,13,3,7,6,9,5,7,6,10,9,6,4,13,16,5,6,8,8,8,14,8,6,12,23,4,5,12,6,5,4,12,8,9,9,9,8,5,9,9,14

add $0,1
mov $3,$0
lpb $3
  sub $3,1
  lpb $1
    pow $2,2
    bin $2,$1
    mod $2,$0
    equ $2,0
    add $3,$1
    sub $1,$2
  lpe
  add $1,1
  mov $2,$1
lpe
mov $0,$1
