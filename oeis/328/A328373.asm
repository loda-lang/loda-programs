; A328373: Expansion of Sum_{k>=1} x^(k^2) * (1 + x^(2*k^2)) / (1 - x^(2*k^2))^2.
; Submitted by Simon Strandgaard
; 1,0,3,1,5,0,7,0,10,0,11,3,13,0,15,1,17,0,19,5,21,0,23,0,26,0,30,7,29,0,31,0,33,0,35,10,37,0,39,0,41,0,43,11,50,0,47,3,50,0,51,13,53,0,55,0,57,0,59,15,61,0,70,1,65,0,67,17,69,0,71,0,73,0,78,19,77,0,79,5,91,0,83,21,85,0,87,0,89,0,91,23,93,0,95,0,97,0,110,26

add $0,1
mov $1,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mov $6,$2
    cmp $6,0
    add $2,$6
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    add $2,1
    cmp $5,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    add $4,$6
    add $4,$6
    mul $4,-1
    add $4,1
    mul $5,$2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
