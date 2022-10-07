; A255506: Denominator of Bernoulli(2n)/(2n!).
; Submitted by [AF>EDLS]zOU
; 2,12,120,504,1440,3168,3931200,8640,41126400,579156480,2395008000,1001548800,2615348736000,5748019200,21670032384000,7491404919398400,21341245685760000,251073478656000,24574743184592240640000,76828484468736000,65834328341259878400000

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $4,$2
  lpb $4
    trn $4,1
    mul $6,$5
    mov $7,$4
    seq $7,36283 ; Write cosec x = 1/x + Sum e_n x^(2n-1)/(2n-1)!; sequence gives denominators of e_n.
    mov $9,10
    add $9,$5
    add $4,$0
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  add $2,1
  mov $3,$6
  mov $8,$3
lpe
mov $0,$8
max $0,1
mul $0,2
