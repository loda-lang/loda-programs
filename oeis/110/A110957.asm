; A110957: (Sum{k=1..n} 1/c(k))*(product{j=1..n} c(j)), where c(j) is j-th composite.
; Submitted by Science United
; 1,10,104,1128,13008,173376,2634624,42422400,722304000,13698201600,286505164800,6267431116800,143150760345600,3551498315366400,91568579493888000,2450311107084288000,67966128937598976000

mov $1,1
add $0,1
lpb $0
  mov $2,$0
  seq $2,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
  mul $3,$2
  add $3,$1
  sub $0,1
  mul $1,$2
lpe
mov $0,$3
