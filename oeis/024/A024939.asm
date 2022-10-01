; A024939: Number of partitions of n into distinct odd primes.
; Submitted by ChelseaOilman
; 1,0,0,1,0,1,0,1,1,0,1,1,1,1,1,1,2,1,2,2,2,2,2,3,3,2,3,3,3,4,3,5,4,4,5,5,6,6,5,7,7,7,8,8,9,8,9,11,11,10,12,12,13,14,14,16,15,16,17,19,20,20,20,22,24,23,26,27,27,28,30,33,34,34,36,37,40,41,43,46,46,47,50,55,56,56,58,63,64,67,72,73,75,77,81,87,89,91,94,97

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,5069 ; Sum of odd primes dividing n.
    mov $9,10
    add $9,$5
    div $6,-1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
