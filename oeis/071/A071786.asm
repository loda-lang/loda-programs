; A071786: In prime factorization of n replace each prime with its reversal (in decimal notation).
; Submitted by Simon Strandgaard (M1)
; 1,2,3,4,5,6,7,8,9,10,11,12,31,14,15,16,71,18,91,20,21,22,32,24,25,62,27,28,92,30,13,32,33,142,35,36,73,182,93,40,14,42,34,44,45,64,74,48,49,50,213,124,35,54,55,56,273,184,95,60,16,26,63,64,155,66,76,284,96,70,17,72,37,146,75,364,77,186,97,80,81,28,38,84,355,68,276,88,98,90,217,128,39,148,455,96,79,98,99,100

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
  seq $3,69192 ; Sum of the reversals of the divisors of n.
  sub $3,1
  lpb $0
    dif $0,$2
    mul $1,$3
  lpe
lpe
mov $0,$1
