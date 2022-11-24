; A356373: a(n) = Sum_{k=1..n} binomial(2*k, k) * A000005(k).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,14,54,264,768,4464,11328,62808,208668,947692,2358556,18583492,39384692,199851092,820321172,3825723122,8492935562,62943747362,133634274962,960713447882,3113744945642,11530140800522,27997002255722,285977831720522,665209651033778,2648883782826194

mov $5,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $12,0
  mov $0,$5
  sub $0,$2
  mov $11,$0
  mov $6,$0
  add $6,1
  lpb $6
    sub $6,1
    mov $0,$11
    sub $0,$6
    mov $7,$0
    mov $8,0
    mov $9,2
    lpb $9
      sub $9,1
      mov $0,$7
      add $0,$9
      trn $0,1
      add $0,1
      mov $4,$0
      sub $0,1
      mov $1,$0
      add $1,$4
      bin $1,$0
      seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
      mul $1,$0
      mov $10,$9
      mul $10,$1
      mov $0,$1
      add $8,$10
    lpe
    min $7,1
    mul $7,$0
    mov $0,$8
    sub $0,$7
    mul $0,2
    add $12,$0
  lpe
  add $3,$12
lpe
mov $0,$3
