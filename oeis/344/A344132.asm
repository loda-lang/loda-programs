; A344132: a(n) = Sum_{i|n, j|n, k|n} gcd(i,j,k).
; Submitted by Simon Strandgaard
; 1,9,10,37,12,90,14,111,49,108,18,370,20,126,120,283,24,441,26,444,140,162,30,1110,79,180,184,518,36,1080,38,657,180,216,168,1813,44,234,200,1332,48,1260,50,666,588,270,54,2830,117,711,240,740,60,1656,216,1554,260,324,66,4440,68,342,686,1441,240,1620,74,888,300,1512,78,5439,80,396,790,962,252,1800,86,3396

#offset 1

mov $1,1
mov $2,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    mov $5,$2
    equ $5,1
    add $2,1
    max $4,$5
    sub $3,$4
    equ $6,3
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    sub $6,6
    sub $4,$6
    mul $5,$2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
