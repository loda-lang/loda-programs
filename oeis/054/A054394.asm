; A054394: Number of permutations with certain forbidden subsequences.
; Submitted by Science United
; 1,1,2,5,14,42,132,429,1429,4847,16660,57820,202086,709928,2503266,8850681,31355020,111242127,395091069,1404332528,4994581900,17771328588,63253477326,225194224134,801884971816,2855809269782,10171707099565

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,54392 ; Number of permutations with certain forbidden subsequences.
    mov $9,10
    add $9,$5
    mul $7,$$9
    div $10,2
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
