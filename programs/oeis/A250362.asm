; A250362: Number of length 4 arrays x(i), i=1..4 with x(i) in i..i+n and no value appearing more than 3 times.
; 16,81,255,623,1293,2397,4091,6555,9993,14633,20727,28551,38405,50613,65523,83507,104961,130305,159983,194463,234237,279821,331755,390603,456953,531417,614631,707255,809973,923493,1048547,1185891,1336305

mov $7,$0
mov $2,$0
add $2,$2
lpb $0,1
  add $0,5
  lpb $0,1
    add $4,$2
    add $1,$4
    sub $0,1
  lpe
  add $1,1
  add $1,$2
  sub $1,$2
lpe
add $1,16
mov $8,$7
mov $5,1
lpb $5,1
  add $1,$8
  sub $5,1
lpe
mov $6,$7
lpb $6,1
  add $3,$8
  sub $6,1
lpe
mov $8,$3
mov $5,13
lpb $5,1
  add $1,$8
  sub $5,1
lpe
mov $6,$7
mov $3,0
lpb $6,1
  add $3,$8
  sub $6,1
lpe
mov $8,$3
mov $5,7
lpb $5,1
  add $1,$8
  sub $5,1
lpe
mov $6,$7
mov $3,0
lpb $6,1
  add $3,$8
  sub $6,1
lpe
mov $8,$3
mov $5,1
lpb $5,1
  add $1,$8
  sub $5,1
lpe
