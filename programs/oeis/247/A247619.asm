; A247619: Start with a single pentagon; at n-th generation add a pentagon at each expandable vertex; a(n) is the sum of all label values at n-th generation. (See comment for construction rules.)
; 1,6,16,36,66,116,186,296,446,676,986,1456,2086,3036,4306,6216,8766,12596,17706,25376,35606,50956,71426,102136,143086,204516,286426,409296,573126,818876,1146546,1638056,2293406,3276436,4587146,6553216,9174646,13106796

mov $14,$0
mov $16,$0
lpb $16
  clr $0,14
  mov $0,$14
  sub $16,1
  sub $0,$16
  mov $11,$0
  mov $13,$0
  add $13,1
  lpb $13
    mov $0,$11
    sub $13,1
    sub $0,$13
    mov $2,2
    mov $5,$0
    lpb $0
      sub $0,1
      trn $0,1
      mul $2,2
      add $2,1
      mov $9,$5
      mov $5,$2
      mov $8,$9
    lpe
    add $0,$8
    add $0,1
    add $12,$0
  lpe
  add $15,$12
lpe
mov $1,$15
div $1,3
mul $1,5
add $1,1
