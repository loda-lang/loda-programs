; A069138: Triangle formed by multiplying Stirling numbers of 2nd kind S2(n,m) (A008277) by m+1.
; Submitted by Watewmark
; 2,2,3,2,9,4,2,21,24,5,2,45,100,50,6,2,93,360,325,90,7,2,189,1204,1750,840,147,8,2,381,3864,8505,6300,1862,224,9,2,765,12100,38850,41706,18522,3696,324,10,2,1533,37320,170525,255150,159789,47040,6750,450,11

#offset 1

mov $1,$0
seq $1,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
mov $20,$1
add $20,1
seq $0,2024 ; k appears k times; a(n) = floor(sqrt(2n) + 1/2).
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mul $$6,$4
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
lpe
add $1,19
mov $0,$$1
