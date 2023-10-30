; A366840: Sum of odd prime factors of n, counted with multiplicity.
; Submitted by crashtech
; 0,0,3,0,5,3,7,0,6,5,11,3,13,7,8,0,17,6,19,5,10,11,23,3,10,13,9,7,29,8,31,0,14,17,12,6,37,19,16,5,41,10,43,11,11,23,47,3,14,10,20,13,53,9,16,7,22,29,59,8,61,31,13,0,18,14,67,17,26,12,71,6

add $0,1
pow $0,2
sub $0,1
mov $4,3
mov $2,$0
add $2,1
lpb $2
  mov $5,$2
  lpb $5
    mov $3,$2
    mod $3,$4
    add $4,2
    sub $5,$3
  lpe
  lpb $2
    dif $2,$4
    add $1,$4
  lpe
lpe
mov $0,$1
div $0,2
