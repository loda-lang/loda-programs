; A214749: Least m>0 such that n-m divides n^2+m.
; Submitted by Stefano Spezia
; 1,1,2,2,3,3,2,3,5,5,6,6,4,3,8,8,9,9,5,7,11,11,4,12,8,6,14,14,15,15,8,11,17,5,18,18,12,9,20,20,21,21,8,15,23,23,6,14,16,12,26,26,9,11,14,19,29,29,30,30,20,7,12,10,33,33,17,23,35,35,36,36,24,15,32,11,39,39,8,27,41,41,14,42,28,21,44,44,12,39,23,31,47,15,48,48,21,9,50,50

mov $4,$0
sub $4,$0
add $0,2
mov $2,1
mov $3,$0
add $3,1
lpb $0
  sub $0,$2
  add $1,1
  sub $4,$3
  add $5,$4
  gcd $5,$0
  div $5,$0
  lpb $5
    mov $0,0
    sub $5,1
  lpe
  trn $5,6
lpe
mov $0,$1
