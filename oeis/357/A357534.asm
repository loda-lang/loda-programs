; A357534: Number of compositions (ordered partitions) of n into two or more powers of 2.
; Submitted by Science United
; 0,0,1,3,5,10,18,31,55,98,174,306,542,956,1690,2983,5271,9310,16448,29050,51318,90644,160118,282826,499590,882468,1558798,2753448,4863696,8591212,15175514,26805983,47350055,83639030,147739848,260967362,460972286,814260544,1438308328

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,54844 ; Number of ways to write n as the sum of any number of consecutive integers (including the trivial one-term sum n = n).
    cmp $7,2
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
