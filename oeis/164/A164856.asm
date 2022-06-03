; A164856: Row sums of generalized Lucas-Pascal triangle: A164855
; Submitted by BarnardsStern
; 1,102,103,10204,10307,1020411,1030718,102041129,103071847,10204112976,10307184823,1020411297799,1030718482622

mov $1,1
mov $2,1
mov $4,1
lpb $0
  sub $0,1
  mov $5,$1
  add $1,$3
  mov $3,$4
  mov $4,$2
  mov $6,$3
  mov $2,$3
  mul $2,100
  add $2,$1
  mov $3,$5
lpe
add $6,$2
mov $0,$6
