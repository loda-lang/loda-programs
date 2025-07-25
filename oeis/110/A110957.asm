; A110957: a(n) = (Sum_{k=1..n} 1/c(k))*(Product_{j=1..n} c(j)), where c(j) is the j-th composite.
; Submitted by Science United
; 1,10,104,1128,13008,173376,2634624,42422400,722304000,13698201600,286505164800,6267431116800,143150760345600,3551498315366400,91568579493888000,2450311107084288000,67966128937598976000,1951860294503497728000,59922451994125271040000,1958517758582618849280000

#offset 1

mov $1,1
lpb $0
  mov $4,$0
  mul $4,-2
  mov $2,$0
  add $2,1
  div $4,$2
  sub $2,$4
  mov $5,$2
  seq $2,65090 ; Natural numbers which are not odd primes: composites plus 1 and 2.
  lex $5,$2
  add $2,$5
  mul $3,$2
  add $3,$1
  sub $0,1
  mul $1,$2
lpe
mov $0,$3
