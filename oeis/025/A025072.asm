; A025072: s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = [ n/2 ], s = A023532, t = (odd natural numbers).
; Submitted by Science United
; 3,5,7,9,18,22,35,41,47,53,72,80,103,113,140,152,164,176,209,223,260,276,317,335,380,400,420,440,491,513,568,592,651,677,740,768,835,865,895,925,998,1030,1107,1141,1222,1258,1343,1381,1470,1510,1603,1645,1687,1729,1828

mov $2,$0
add $2,2
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,1
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
