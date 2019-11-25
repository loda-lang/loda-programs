; A214945: Number of squarefree words of length 6 in an (n+1)-ary alphabet.
; 0,42,696,4260,16680,50190,126672,281736,569520,1068210,1886280,3169452,5108376,7947030,11991840,17621520,25297632,35575866,49118040,66704820,89249160,117810462,153609456,198043800,252704400,319392450,400137192

mov $3,$0
lpb $0,1
  sub $0,1
  add $1,$0
lpe
add $1,$1
add $1,$1
mov $4,$3
mov $6,$3
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $2,1
lpb $2,1
  add $1,$4
  sub $2,1
lpe
mov $6,$3
mov $5,0
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $2,16
lpb $2,1
  add $1,$4
  sub $2,1
lpe
mov $6,$3
mov $5,0
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $2,17
lpb $2,1
  add $1,$4
  sub $2,1
lpe
mov $6,$3
mov $5,0
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $2,7
lpb $2,1
  add $1,$4
  sub $2,1
lpe
mov $6,$3
mov $5,0
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $2,1
lpb $2,1
  add $1,$4
  sub $2,1
lpe
