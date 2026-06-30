; A131791: Triangle read by rows of 2^n terms for n>=0: let S(n) denote the initial 2^n terms of the partial sums of row n; starting with a single '1' in row 0, generate row n+1 by concatenating S(n) with the terms of S(n) when read in reverse order.
; Submitted by Science United
; 1,1,1,1,2,2,1,1,3,5,6,6,5,3,1,1,4,9,15,21,26,29,30,30,29,26,21,15,9,4,1,1,5,14,29,50,76,105,135,165,194,220,241,256,265,269,270,270,269,265,256,241,220,194,165,135,105,76,50,29,14,5,1,1,6,20,49,99,175,280,415,580,774,994,1235,1491,1756,2025,2295,2565

mov $1,1
mov $2,10
mov $10,1
lpb $0
  add $0,9
  sub $0,$2
  mov $5,$2
  add $2,$1
  mov $4,$2
  lpb $4
    sub $3,$$4
    add $3,$$5
    add $$4,$3
    sub $4,1
    max $4,9
    sub $5,1
    max $5,9
  lpe
  mul $1,2
lpe
add $0,10
mov $0,$$0
