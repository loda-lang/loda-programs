; A088167: Number of earlier occurring divisors of n; a(1)=1.
; Submitted by Simon Strandgaard (M1)
; 1,1,2,3,2,5,2,5,3,7,2,8,2,8,6,9,2,12,2,11,5,10,2,16,5,10,5,11,2,21,2,15,6,12,8,19,2,14,4,24,2,21,2,18,11,15,2,28,3,23,5,17,2,24,11,24,6,17,2,37,2,19,9,24,8,29,2,23,7,31,2,41,2,23,13,25,8,29,2,38

#offset 1

mov $2,1
mov $10,1
sub $0,1
lpb $0
  sub $0,1
  add $2,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $7,2
    div $7,2
    mul $7,$$9
    gcd $7,$2
    equ $7,$$9
    add $5,2
    add $6,$7
  lpe
  mov $3,$6
  mov $$9,$3
  mov $8,$3
lpe
mov $0,$8
max $0,1
