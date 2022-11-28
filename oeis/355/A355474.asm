; A355474: Square array T(m,n) = Card({ (i, j) : 1 <= i <= m, 1 <= j <= min(n, i), GCD(i, j) = 1 }), read by antidiagonals upwards.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,1,3,2,1,4,4,2,1,5,5,4,2,1,6,7,6,4,2,1,7,8,9,6,4,2,1,8,10,10,10,6,4,2,1,9,11,13,11,10,6,4,2,1,10,13,15,15,12,10,6,4,2,1,11,14,17,17,17,12,10,6,4,2,1,12,16,19,20,20,18,12,10,6,4,2,1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $1,1
mov $3,1
mov $4,$1
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $5,0
  mov $1,$4
  sub $1,$2
  add $1,$0
  add $1,2
  min $1,$2
  mov $6,$1
  lpb $6
    sub $6,1
    mov $7,$2
    gcd $7,$6
    cmp $7,1
    add $5,$7
  lpe
  add $3,$5
  sub $4,1
lpe
mov $0,$3
sub $0,1
