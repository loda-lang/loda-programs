; A163695: Number of n X 2 binary arrays with all 1s connected, a path of 1s from top row to lower right corner, and no 1 having more than two 1s adjacent.
; 2,5,7,11,18,29,47,76,123,199,322,521,843,1364,2207,3571,5778,9349,15127,24476,39603,64079,103682,167761,271443,439204,710647,1149851,1860498,3010349,4870847,7881196,12752043,20633239,33385282,54018521,87403803

mov $3,2
mov $6,$0
lpb $3,1
  mov $0,$6
  sub $3,1
  add $0,$3
  sub $0,1
  mov $4,$0
  mov $8,2
  lpb $8,1
    mov $0,$4
    sub $8,1
    add $0,$8
    sub $0,1
    cal $0,33811
    sub $0,1
    mov $1,$0
    mov $7,$8
    lpb $7,1
      sub $7,1
      mov $9,$1
    lpe
  lpe
  lpb $4,1
    mov $4,0
    sub $9,$1
  lpe
  mov $1,$9
  mov $2,$3
  lpb $2,1
    sub $2,1
    mov $5,$1
  lpe
lpe
lpb $6,1
  sub $5,$1
  mov $6,0
lpe
mov $1,$5
