; A126357: a(n) is the (n+1)st integer from among the positive integers which are coprime to n.
; Submitted by Skillz
; 2,5,5,9,7,19,9,17,14,27,13,37,15,33,29,33,19,55,21,51,38,49,25,73,32,57,41,67,31,113,33,65,56,73,52,109,39,81,64,101,43,149,45,97,86,97,49,145,58,127,82,113,55,163,76,131,91,121,61,227,63,129,110,129,88,221,69

mov $1,1
add $1,$0
add $0,1
lpb $0
  add $2,1
  add $3,$0
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    neq $4,1
    sub $3,$4
  lpe
  sub $0,1
lpe
mov $0,$2
add $0,1
