; A195507: Smallest integer m greater than n such that m (mod k) == n (mod k) for k = 1..n-1.
; Submitted by Jon Maiga
; 2,3,5,10,17,66,67,428,849,2530,2531,27732,27733,360374,360375,360376,720737,12252258,12252259,232792580,232792581,232792582,232792583,5354228904,5354228905,26771144426,26771144427,80313433228,80313433229,2329089562830

mov $5,$0
mov $7,$0
add $7,1
lpb $7
  mov $0,$5
  mov $2,0
  sub $7,1
  sub $0,$7
  mov $1,$0
  mov $3,2
  lpb $3
    mov $0,$1
    sub $3,1
    add $0,$3
    sub $0,1
    trn $0,1
    seq $0,70198 ; Smallest nonnegative number m such that m == i (mod i+1) for all 1 <= i <= n.
    add $0,1
    mov $4,$3
    mul $4,$0
    add $2,$4
  lpe
  min $1,1
  mul $1,$0
  mov $0,$2
  sub $0,$1
  add $0,1
  add $6,$0
lpe
mov $0,$6
