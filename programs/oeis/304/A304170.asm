; A304170: a(n) = 32*3^n + 18*2^n - 116 (n>=1).
; 16,244,892,2764,8236,24364,72172,214444,638956,1907884,5705452,17079724,51165676,153349804,459754732,1378674604,4134844396,12402174124,37201804012,111595975084,334769051116,1004269404844,3012732717292,9038047157164,27113839481836,81340914465964,244021535438572,732062190396844,2196181739352556,6588535554381484

mov $1,1
mov $4,2
pow $4,$0
mul $1,$4
mov $3,3
pow $3,$0
mul $3,3
add $3,$1
mul $3,8
add $1,$3
lpb $0,1
  mov $0,$2
  add $1,1
lpe
sub $1,34
div $1,3
mul $1,12
add $1,16
