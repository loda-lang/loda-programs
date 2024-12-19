; A214741: Least m>0 such that n-m divides L(n)+m, where L = A000201 (lower Wythoff sequence).
; Submitted by Science United
; 1,2,2,4,1,1,3,8,8,4,11,11,2,2,15,6,17,12,7,3,3,3,22,12,9,13,27,4,4,4,31,31,33,22,34,5,5,5,14,40,41,15,21,6,6,6,23,17,24,32,18,7,7,42,54,56,57,37,59,8,8,22,63,31,23,32,66,9,9,34,25,72,73,26,10,10,10,77,61,28

mov $1,$0
add $1,2
seq $1,201 ; Lower Wythoff sequence (a Beatty sequence): a(n) = floor(n*phi), where phi = (1+sqrt(5))/2 = A001622.
mov $2,1
add $0,1
lpb $0
  add $3,9
  lpb $3
    bin $3,0
    add $4,$1
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
