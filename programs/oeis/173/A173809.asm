; A173809: a(2n+1) = 1+A131941(2n+1). a(2n) = A131941(2n).
; 2,3,9,16,30,47,73,104,146,195,257,328,414,511,625,752,898,1059,1241,1440,1662,1903,2169,2456,2770,3107,3473,3864,4286,4735,5217,5728,6274,6851,7465,8112,8798,9519,10281,11080

mov $4,$0
mov $2,$0
mov $3,$0
lpb $3,1
  mov $1,$3
  lpb $0,1
    add $2,$1
    sub $0,1
  lpe
  add $1,$2
  add $0,2
  sub $2,1
  sub $3,2
  sub $1,$0
  add $3,1
  mov $0,$3
  trn $3,1
  sub $1,1
lpe
lpb $4,1
  add $1,1
  sub $4,1
lpe
add $1,2
