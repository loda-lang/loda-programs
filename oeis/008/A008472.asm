; A008472: Sum of the distinct primes dividing n.
; Submitted by Armin Gips
; 0,2,3,2,5,5,7,2,3,7,11,5,13,9,8,2,17,5,19,7,10,13,23,5,5,15,3,9,29,10,31,2,14,19,12,5,37,21,16,7,41,12,43,13,8,25,47,5,7,7,20,15,53,5,16,9,22,31,59,10,61,33,10,2,18,16,67,19,26,14,71,5,73,39,8,21,18,18,79,7,3,43,83,12,22,45,32,13,89,10,20,25,34,49,24,5,97,9,14,7

mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  add $1,$2
  lpb $0
    dif $0,$2
  lpe
  add $2,1
lpe
mov $0,$1
