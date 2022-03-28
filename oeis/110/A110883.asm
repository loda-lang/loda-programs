; A110883: Sum of consecutive digits in the decimal expansion of Pi.
; Submitted by Simon Strandgaard
; 4,5,5,6,14,11,8,11,8,8,13,17,16,16,12,5,5,11,12,10,8,8,10,7,6,11,11,5,9,16,14,5,2,10,16,12,5,10,16,8,7,15,12,12,18,12,10,12,6,1,5,13,10,2,9,16,11,13,13,8,9,14,11,5,3,7,15,9,7,10,4,6,8,10,14,8,2,8,17,18,17,14,8

mov $3,2
lpb $3
  add $0,$3
  mov $5,2
  lpb $5
    sub $0,1
    mov $2,$0
    max $2,0
    seq $2,123152 ; a(n) = (n-th decimal digit of Pi) + 1.
    mov $3,0
    add $4,$2
    bin $5,2
  lpe
lpe
mov $0,$4
sub $0,2
