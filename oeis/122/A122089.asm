; A122089: a(1)=a(2)=1. a(n) = smallest integer which is greater than a(n-1) and is coprime to (a(n-1)+a(n-2)).
; Submitted by WTBroughton
; 1,1,3,5,7,11,13,17,19,23,25,29,31,37,39,41,43,47,49,53,55,59,61,67,69,71,73,77,79,83,85,89,91,97,99,101,103,107,109,113,115,119,121,127,129,131,133,137,139,143,145,149,151,157,159,161,163,167,169,173,175,179

add $0,1
lpb $0
  mov $1,$2
  add $1,$5
  cmp $5,0
  add $5,$2
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
  lpe
  sub $0,1
  add $2,1
lpe
mov $0,$5
