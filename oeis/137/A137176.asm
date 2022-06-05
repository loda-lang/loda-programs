; A137176: Hyperlucas number array T(r,n) = L(n)^(r), read by ascending antidiagonals (r >= 0, n >= 0).
; Submitted by Penguin
; 0,0,1,0,1,3,0,1,4,4,0,1,5,8,7,0,1,6,13,15,11,0,1,7,19,28,26,18,0,1,8,26,47,54,44,29,0,1,9,34,73,101,98,73,47,0,1,10,43,107,174,199,171,120,76,0,1,11,53,150,281,373,370,291,196,123

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
sub $2,1
mov $3,1
lpb $0
  sub $0,1
  add $2,1
  add $4,1
  mov $6,$5
  mul $1,$2
  div $1,$4
  mov $5,$3
  add $3,$6
  add $6,$3
  add $3,$1
lpe
mov $0,$6
