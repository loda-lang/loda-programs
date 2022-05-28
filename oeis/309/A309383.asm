; A309383: a(n) is the smallest b > 1 such that when c is equal to any of the first n composites the congruence b^(c-1) == 1 (mod c) is satisfied, i.e., smallest b larger than 1 such that any member of the set of smallest n composites is a base-b Fermat pseudoprime.
; Submitted by STE\/E
; 5,13,25,73,361,361,2521,2521,5041,5041,5041,5041,55441,55441,277201,3603601,10810801,10810801,10810801,21621601,21621601,367567201,367567201,367567201

mov $1,1
mov $2,1
add $0,2
lpb $0
  add $3,9
  lpb $3
    mov $3,1
    add $2,1
    mov $4,$1
    gcd $4,$2
    dif $1,$4
    cmp $4,1
    cmp $4,0
    sub $3,$4
  lpe
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
add $0,1
