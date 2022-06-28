; A330381: Triangle read by rows: T(n,k) is the number of ternary strings of length n with k indispensable digits, with 0 <= k <= n.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,2,1,5,3,1,9,13,4,1,14,35,26,5,1,20,75,96,45,6,1,27,140,267,216,71,7,1,35,238,623,750,427,105,8,1,44,378,1288,2123,1800,770,148,9,1,54,570,2436,5211,6046,3858,1296,201,10,1,65,825,4302,11505,17303

mul $0,2
lpb $0
  add $2,2
  sub $0,$2
lpe
mov $1,1
add $2,1
mov $3,1
lpb $0
  sub $0,1
  add $1,$5
  mul $1,$2
  sub $2,1
  add $4,1
  mov $5,$3
  div $1,$4
  add $1,$3
  dif $1,2
  mul $3,-1
  add $3,$1
lpe
mov $0,$1
