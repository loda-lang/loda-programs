; A073140: Sum of the largest and smallest number having in binary representation the same number of 0's and 1's as n.
; Submitted by Jamie Morken(w1)
; 0,2,4,6,8,11,11,14,16,21,21,25,21,25,25,30,32,41,41,47,41,47,47,53,41,47,47,53,47,53,53,62,64,81,81,91,81,91,91,99,81,91,91,99,91,99,99,109,81,91,91,99,91,99,99,109,91,99,99,109,99,109,109,126,128,161,161,179

mov $1,$0
mov $0,2
mov $2,2
lpb $2
  sub $2,1
  mov $3,$1
  lpb $3
    mov $5,$3
    add $5,1
    mod $5,2
    cmp $5,$2
    div $3,2
    add $4,$5
  lpe
  add $0,1
  lpb $4
    sub $4,1
    add $3,$0
    add $3,$0
    mul $0,2
  lpe
lpe
add $3,$0
mov $0,$3
div $0,6
