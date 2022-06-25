; A069088: a(n) = Sum_{d|n} core(d) where d are the divisors of n and where core(d) is the squarefree part of d: the smallest number such that d*core(d) is a square.
; Submitted by Simon Strandgaard
; 1,3,4,4,6,12,8,6,5,18,12,16,14,24,24,7,18,15,20,24,32,36,24,24,7,42,8,32,30,72,32,9,48,54,48,20,38,60,56,36,42,96,44,48,30,72,48,28,9,21,72,56,54,24,72,48,80,90,60,96,62,96,40,10,84,144,68,72,96,144,72,30,74,114,28,80,96,168,80,42,9,126,84,128,108,132,120,72,90,90,112,96,128,144,120,36,98,27,60,28

mov $1,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $6,$2
    cmp $6,0
    add $2,$6
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    sub $4,$2
    mul $4,-1
    add $4,1
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
