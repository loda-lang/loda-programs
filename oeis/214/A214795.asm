; A214795: a(n) is the smallest k>=2 such that n divides Fibonacci(k-1)+21.
; Submitted by Orange Kid
; 2,2,5,5,10,5,9,5,17,12,2,5,6,9,13,17,8,17,11,53,9,2,4,5,30,6,45,17,7,33,23,41,13,8,33,17,47,11,21,53,29,9,53,23,93,33,25,17,65,30,29,23,42,45,10,17,29,21,51,53

add $0,1
mov $3,$0
mul $3,6
lpb $3
  lpb $1
    add $2,21
    mod $2,$0
    cmp $2,0
    add $3,$1
    sub $1,$2
  lpe
  mov $1,1
  add $1,$5
  add $4,1
  mov $5,$2
  sub $5,1
  add $2,$1
  sub $3,1
lpe
mov $0,$4
add $0,1
