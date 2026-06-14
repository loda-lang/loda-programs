; A368232: Expansion of e.g.f. 1/(1 - x - log(1 + x)).
; Submitted by Science United
; 1,2,7,38,272,2444,26306,330588,4746360,76675584,1376187072,27171073632,585216675600,13655030234208,343124183767920,9237920561327904,265292717180631552,8094790891854169344,261522698597072168832,8918551194519088836864

add $0,1
lpb $0
  mov $5,0
  mov $7,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $1,$2
  add $1,1
  lpb $1
    sub $1,1
    mov $6,$7
    seq $6,305307 ; Expansion of e.g.f. 1/(1 - log(1 + x)/(1 - x)).
    mod $7,28
    mov $4,$7
    add $4,$3
    seq $4,94587 ; Triangle of permutation coefficients arranged with 1's on the diagonal. Also, triangle of permutations on n letters with exactly k+1 cycles and with the first k+1 letters in separate cycles.
    mul $4,$6
    add $5,$4
    add $7,1
  lpe
  sub $0,1
  add $2,1
lpe
mov $0,$5
