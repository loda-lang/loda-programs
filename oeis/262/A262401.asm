; A262401: In prime factorization of n: replace each factor with its largest decimal digit.
; Submitted by Simon Strandgaard (M1)
; 1,2,3,4,5,6,7,8,9,10,1,12,3,14,15,16,7,18,9,20,21,2,3,24,25,6,27,28,9,30,3,32,3,14,35,36,7,18,9,40,4,42,4,4,45,6,7,48,49,50,21,12,5,54,5,56,27,18,9,60,6,6,63,64,15,6,7,28,9,70,7,72,7,14,75,36,7,18,9,80,81,8,8,84,35,8,27,8,9,90,21,12,9,14,45,96,9,98,9,100

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
  seq $3,168338 ; Sum of the largest digit of the divisors of n.
  sub $3,1
  lpb $0
    dif $0,$2
    mul $1,$3
  lpe
lpe
mov $0,$1
