; A071785: In prime factorization of n replace each prime with the sum of its decimal digits.
; Submitted by Simon Strandgaard (M1)
; 1,2,3,4,5,6,7,8,9,10,2,12,4,14,15,16,8,18,10,20,21,4,5,24,25,8,27,28,11,30,4,32,6,16,35,36,10,20,12,40,5,42,7,8,45,10,11,48,49,50,24,16,8,54,10,56,30,22,14,60,7,8,63,64,20,12,13,32,15,70,8,72,10,20,75,40,14,24,16,80,81,10,11,84,40,14,33,16,17,90,28,20,12,22,50,96,16,98,18,100

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $6,2
  mov $3,$0
  lpb $3
    mov $7,$3
    lpb $7
      mov $5,$3
      mod $5,$6
      mul $5,3
      add $6,1
      sub $7,$5
    lpe
    dif $3,$6
    bin $3,$7
    max $3,$6
  lpe
  sub $3,1
  seq $3,34690 ; Sum of digits of all the divisors of n.
  sub $3,1
  lpb $0
    dif $0,$2
    mul $1,$3
  lpe
lpe
mov $0,$1
