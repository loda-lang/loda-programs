; A332553: a(n) = n + A082183(n) - A082184(n).
; Submitted by Christian Krause
; 1,2,3,2,3,6,5,3,5,7,8,6,4,10,15,8,9,14,5,7,11,15,9,12,8,6,21,14,15,30,21,11,17,7,24,18,12,15,32,20,21,32,8,15,23,31,27,14,16,12,39,26,9,15,32,19,29,39,40,30,20,42,51,10,33,50,17,23,35,47,48,36,24,15,32,11,39,63,32,27,41,55,16,42,28,54,77,44,12,39,23,31,47,38,64,48,21,24,75,50

mov $4,$0
sub $4,$0
add $0,2
mov $2,1
mov $3,$0
lpb $0
  sub $0,$2
  add $1,1
  sub $4,$3
  sub $3,1
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
