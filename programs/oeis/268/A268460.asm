; A268460: Number of length-6 0..n arrays with no adjacent pair x,x+1 followed at any distance by x+1,x.
; 22,456,3146,13204,41526,108032,245626,504876,959414,1712056,2901642,4710596,7373206,11184624,16510586,23797852,33585366,46516136,63349834,84976116,112428662,146899936,189756666,242556044,307062646,385266072

mov $1,22
mov $2,92
mov $5,$0
mov $6,$0
lpb $2
  add $1,$6
  sub $2,1
lpe
mov $3,$5
lpb $3
  sub $3,1
  add $4,$6
lpe
mov $2,147
mov $6,$4
lpb $2
  add $1,$6
  sub $2,1
lpe
mov $3,$5
mov $4,0
lpb $3
  sub $3,1
  add $4,$6
lpe
mov $2,126
mov $6,$4
lpb $2
  add $1,$6
  sub $2,1
lpe
mov $3,$5
mov $4,0
lpb $3
  sub $3,1
  add $4,$6
lpe
mov $2,56
mov $6,$4
lpb $2
  add $1,$6
  sub $2,1
lpe
mov $3,$5
mov $4,0
lpb $3
  sub $3,1
  add $4,$6
lpe
mov $2,12
mov $6,$4
lpb $2
  add $1,$6
  sub $2,1
lpe
mov $3,$5
mov $4,0
lpb $3
  sub $3,1
  add $4,$6
lpe
mov $2,1
mov $6,$4
lpb $2
  add $1,$6
  sub $2,1
lpe
