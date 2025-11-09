; A107986: Composite numbers of the form p+2 where p is prime.
; Submitted by Science United
; 4,9,15,21,25,33,39,45,49,55,63,69,75,81,85,91,99,105,111,115,129,133,141,153,159,165,169,175,183,195,201,213,225,231,235,243,253,259,265,273,279,285,295,309,315,319,333,339,351,355,361,369,375,381,385,391

#offset 1

mov $6,1
mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  add $5,2
  bin $7,$1
  mov $4,$1
  add $4,4
  bin $4,$5
  mul $4,3
  add $4,$7
  mov $5,$4
  add $5,$6
  sub $5,18
  seq $5,13632 ; Difference between n and the next prime greater than n.
  add $6,$5
  mov $3,$5
  equ $3,2
  gcd $3,$2
  bin $3,$2
  sub $0,$3
  trn $1,$3
  sub $2,$0
lpe
mov $0,$6
add $0,3
