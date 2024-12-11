; A124332: a(n) = ((n mod d(n)) +1)th divisor of n, where d(n) is number of positive divisors of n.
; Submitted by biodoc
; 1,1,3,2,5,3,7,1,1,5,11,1,13,7,15,2,17,1,19,4,3,11,23,1,5,13,27,14,29,15,31,4,3,17,35,1,37,19,39,1,41,3,43,4,9,23,47,24,7,5,51,26,53,27,55,1,3,29,59,1,61,31,9,2,5,3,67,4,3,35,71,1,73,37,15,38,7,39,79,1

#offset 1

sub $0,1
mov $1,1
add $1,$0
mov $2,1
add $0,1
lpb $0
  sub $0,1
  mod $2,$1
  add $3,$1
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    div $4,$2
    equ $4,0
    sub $3,$4
  lpe
  add $2,1
lpe
mov $0,$2
