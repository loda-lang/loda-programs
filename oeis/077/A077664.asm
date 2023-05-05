; A077664: Triangle in which the n-th row contains n smallest numbers greater than n and coprime to n.
; Submitted by Science United
; 2,3,5,4,5,7,5,7,9,11,6,7,8,9,11,7,11,13,17,19,23,8,9,10,11,12,13,15,9,11,13,15,17,19,21,23,10,11,13,14,16,17,19,20,22,11,13,17,19,21,23,27,29,31,33,12,13,14,15,16,17,18,19,20,21,23,13,17,19,23,25,29,31,35,37,41,43,47,14,15,16,17,18,19,20,21,22,23,24,25,27,15,17,19,23,25,27,29,31,33

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
add $2,$1
add $0,1
lpb $0
  add $3,$1
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$2
