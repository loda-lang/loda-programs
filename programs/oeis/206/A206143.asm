; A206143: Number of (n+1) X 2 0..2 arrays with every 2 X 3 or 3 X 2 subblock having exactly three counterclockwise and three clockwise edge increases.
; 81,60,162,486,1458,4374,13122,39366,118098,354294,1062882,3188646,9565938,28697814,86093442,258280326,774840978,2324522934,6973568802,20920706406,62762119218,188286357654,564859072962,1694577218886,5083731656658,15251194969974,45753584909922,137260754729766,411782264189298,1235346792567894,3706040377703682

mov $2,$0
mov $7,2
lpb $7,1
  sub $7,1
  mov $0,$2
  add $0,$7
  sub $0,1
  mov $3,$0
  mov $1,$3
  add $1,2
  mov $8,$1
  mov $5,3
  add $3,$5
  pow $5,$8
  mov $4,5
  mul $3,2
  add $3,1
  mov $10,$4
  mov $8,3
  sub $3,$8
  mov $0,10
  sub $5,$3
  sub $10,1
  sub $0,$10
  mul $0,2
  lpb $0,1
    add $0,8
    add $5,$0
    mul $5,$0
    mov $0,2
  lpe
  mov $1,$5
  mov $6,$7
  lpb $6,1
    mov $9,$1
    sub $6,1
  lpe
lpe
lpb $2,1
  sub $9,$1
  mov $2,0
lpe
mov $1,$9
trn $1,360
div $1,20
mul $1,3
add $1,60
