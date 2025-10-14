; A213400: Number of (w,x,y) with all terms in {0,...,n} and w < R < 2*w, where R = range{w,x,y} = max(w,x,y)-min(w,x,y).
; Submitted by loader3229
; 0,0,0,2,6,19,29,52,81,116,159,223,282,366,462,568,688,841,987,1170,1371,1586,1821,2101,2372,2692,3036,3398,3786,4231,4665,5160,5685,6232,6811,7459,8094,8802,9546,10316,11124,12013,12887,13846,14847

mov $4,2
mov $5,6
mov $6,19
mov $7,29
mov $8,52
mov $9,81
mov $10,116
lpb $0
  sub $0,1
  mul $1,-1
  mov $11,$1
  mov $1,$2
  mov $2,$3
  mul $3,2
  add $11,$3
  mov $3,$4
  mul $4,2
  add $11,$4
  mov $4,$5
  mul $5,-1
  add $11,$5
  mov $5,$6
  mul $6,-4
  add $11,$6
  mov $6,$7
  mul $7,-1
  add $11,$7
  mov $7,$8
  mul $8,2
  add $11,$8
  mov $8,$9
  mul $9,2
  add $11,$9
  mov $9,$10
  mov $10,$11
lpe
mov $0,$1
