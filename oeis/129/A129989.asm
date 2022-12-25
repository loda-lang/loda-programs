; A129989: a(1)=1. a(n) = smallest integer > a(n-1) that is coprime to the n-th Fibonacci number.
; Submitted by Simon Strandgaard (M1)
; 1,2,3,4,6,7,8,10,11,12,13,17,18,19,21,22,23,25,26,28,29,30,31,37,38,39,41,43,44,47,48,50,51,52,53,55,56,57,59,61,62,63,64,65,67,68,69,71,72,73,75,76,77,79,81,82,83,84,85,89,90,91

mov $1,1
add $0,1
lpb $0
  mov $3,$2
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
  add $1,$5
  div $5,-1
  add $5,$1
lpe
mov $0,$2
