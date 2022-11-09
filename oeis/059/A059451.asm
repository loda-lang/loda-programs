; A059451: Number of ways n can be written as the sum of two numbers whose binary expansions have even numbers of zeros; also number of ways n can be written as the sum of two numbers whose binary expansions have odd numbers of zeros.
; Submitted by Simon Strandgaard
; 0,1,0,1,1,1,1,2,0,2,2,1,3,2,1,3,2,2,4,3,1,4,3,3,4,4,2,4,5,3,5,5,2,5,6,3,7,6,1,7,6,4,8,6,3,7,7,5,8,7,4,9,5,6,11,6,6,9,6,7,11,8,5,10,8,7,12,8,7,11,7,9,12,10,6,12,9,7,17,9,6,13,10,9,15,12,5,14,12,9,16,11,9,14,11

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,91830 ; a(1)=1; a(2n)=(a(n)+1) mod 2, a(2n+1)=a(2n)+1.
    sub $7,1
    cmp $7,0
    mov $9,10
    add $9,$5
    min $10,$0
    sub $4,$0
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
