; A112240: Expansion of exp(x/(1-x-2x^2)).
; Submitted by Ciceronian
; 1,1,3,25,217,2541,34531,550453,9957585,202137337,4543312771,112004037201,3003936136873,87057179039845,2710682505789987,90230919126896941,3197152300287286561,120131212083966304113

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,167167 ; A001045 with a(0) replaced by -1.
    mul $7,$4
    mov $9,10
    add $9,$5
    sub $4,1
    mul $6,$5
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
mov $0,$7
