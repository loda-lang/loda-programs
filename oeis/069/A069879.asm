; A069879: Number of pairs {i,j} with i different from j; 1<=i<=n; 1<= j <=n such that i+j is a prime number.
; Submitted by WTBroughton
; 0,2,4,8,10,14,18,22,28,36,42,50,56,62,70,80,88,96,104,112,122,134,144,156,168,180,194,208,220,234,248,262,276,292,308,326,344,362,380,400,418,438,456,474,494,514,532,550,570,590,612,636,658,682,708,734

mov $6,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$6
  sub $0,$1
  mov $3,$0
  mul $0,2
  mov $5,$0
  lpb $3
    sub $3,1
    mov $2,$5
    seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
    add $4,$2
    sub $5,1
  lpe
lpe
mov $0,$4
mul $0,2
