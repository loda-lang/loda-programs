; A285799: Number of partitions of n into parts with an odd number of distinct prime divisors.
; Submitted by damotbe
; 1,0,1,1,2,2,3,4,6,7,9,12,15,19,23,29,37,44,54,66,80,96,115,138,165,196,231,275,322,380,444,520,608,706,821,952,1102,1272,1467,1688,1941,2226,2549,2917,3329,3798,4324,4918,5587,6337,7180,8125,9184,10369,11695,13174,14828,16671,18723,21011,23551,26379,29516,32998,36862,41138,45878,51118,56915,63317,70390,78189,86796,96277,106719,118215,130857,144760,160033,176805

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,327669 ; Sum of divisors of n that have an odd number of distinct prime factors.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
