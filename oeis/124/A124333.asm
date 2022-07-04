; A124333: a(n) = ((n mod phi(n)) +1)th positive integer which is coprime to n, where phi(n) is number of positive integers which are <= n and are coprime to n.
; Submitted by Orange Kid
; 1,1,2,1,2,1,2,1,5,7,2,1,2,5,14,1,2,1,2,11,17,5,2,1,7,5,14,11,2,23,2,1,23,5,17,1,2,5,25,21,2,23,2,9,41,5,2,1,9,27,31,9,2,1,21,19,34,5,2,47,2,5,47,1,23,23,2,9,40,67,2,1,2,5,67,9,23,23,2,41,41,5,2,43,28,5,49,19,2,71,24,9,52,5,31,1,2,33,65,51

mov $1,$0
add $1,1
add $0,3
lpb $0
  max $6,$5
  mod $6,$1
  add $3,9
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
    add $5,1
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$6
add $0,1
