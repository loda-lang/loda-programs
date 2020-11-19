; A034131: Decimal part of cube root of a(n) starts with 5: first term of runs.
; 4,16,43,92,167,275,422,615,858,1158,1521,1954,2461,3049,3724,4493,5360,6332,7415,8616,9939,11391,12978,14707,16582,18610,20797,23150,25673,28373,31256,34329,37596,41064,44739,48628,52735,57067,61630

mov $7,$0
add $0,2
mov $2,$0
lpb $2,1
  lpb $0,1
    add $1,$0
    sub $0,1
  lpe
  add $1,1
  trn $2,4
lpe
mov $3,4
mov $6,$7
lpb $3,1
  add $1,$6
  sub $3,1
lpe
mov $4,$7
lpb $4,1
  sub $4,1
  add $5,$6
lpe
mov $3,4
mov $6,$5
lpb $3,1
  add $1,$6
  sub $3,1
lpe
mov $4,$7
mov $5,0
lpb $4,1
  sub $4,1
  add $5,$6
lpe
mov $3,1
mov $6,$5
lpb $3,1
  add $1,$6
  sub $3,1
lpe
