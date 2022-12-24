; A024372: s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n+1-k), where k = [ (n+1)/2 ], s = A023532, t = (odd natural numbers).
; Submitted by Science United
; 1,3,5,7,14,18,29,35,41,47,64,72,93,103,128,140,152,164,195,209,244,260,299,317,360,380,400,420,469,491,544,568,625,651,712,740,805,835,865,895,966,998,1073,1107,1186,1222,1305,1343,1430,1470,1561,1603,1645,1687,1784

mov $2,$0
add $2,2
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  add $3,1
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    div $7,2
    seq $7,4736 ; Triangle read by rows: row n lists the first n positive integers in decreasing order.
    cmp $7,2
    cmp $7,$8
    mov $9,10
    add $9,$5
    sub $4,$0
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  sub $6,$3
  add $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
