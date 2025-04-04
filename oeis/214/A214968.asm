; A214968: Least m>0 such that n-m divides L(n)-m, where L = A000032 (Lucas numbers).
; Submitted by Aexoden
; 1,2,1,2,2,5,5,8,9,7,2,9,13,14,9,15,2,4,19,16,21,6,22,1,25,26,7,2,18,29,17,32,33,31,2,11,33,16,33,6,18,25,43,8,45,9,2,1,49,50,7,4,18,18,47,56,3,24,58,15,61,62,47,63,10,25,67,68,69,8,22,1,67,74,39,71,3,69,13,76

#offset 2

mov $1,$0
seq $1,204 ; Lucas numbers (beginning with 1): L(n) = L(n-1) + L(n-2) with L(1) = 1, L(2) = 3.
mov $2,1
sub $0,1
lpb $0
  add $3,9
  lpb $3
    bin $3,0
    sub $4,$1
    add $4,$0
    gcd $4,$2
    div $4,$2
    equ $4,0
    mul $4,7
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$3
div $0,9
add $0,1
