; A054850: Binary logarithm of n-th primorial, rounded down to an integer.
; Submitted by Landjunge
; 1,2,4,7,11,14,18,23,27,32,37,42,48,53,59,64,70,76,82,88,95,101,107,114,120,127,134,140,147,154,161,168,175,182,189,197,204,211,219,226,234,241,249,256,264,272,279,287,295,303,311,318,326,334,342,350,358,367,375,383,391,399,407,416,424,432,441,449,458,466,474,483,491,500,509,517,526,534,543,552,560,569,578,587,595,604,613,622,631,640,648,657,666,675,684,693,702,711,720,729

mov $3,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $6,0
  mov $0,$3
  sub $0,$1
  mov $7,$0
  mov $5,2
  lpb $5
    sub $5,1
    mov $0,$7
    add $0,$5
    trn $0,1
    seq $0,228698 ; a(n) = 8*Product{i=1..n} p(i) - 1, where p(i) = i-th odd prime.
    seq $0,339893 ; a(n) = A000523(n) - A001222(n); floor(log_2(n)) minus the number of prime divisors of n, counted with multiplicity.
    mov $4,$5
    mul $4,$0
    add $6,$4
  lpe
  min $7,1
  mul $7,$0
  mov $0,$6
  sub $0,$7
  add $0,1
  add $2,$0
lpe
mov $0,$2
