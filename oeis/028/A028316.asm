; A028316: Odd elements in the 5-Pascal triangle A028313 that are not 1.
; Submitted by Science United
; 5,7,7,19,19,9,27,27,9,65,65,11,101,101,11,57,147,231,231,147,57,13,69,69,13,273,273,15,355,855,855,355,15,111,451,2277,2277,451,111,17,127,1661,3487,5379,5379,3487,1661,127,17,689,2223,11583,11583,2223,689,19

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,31
  mov $6,1
  mov $7,0
  mov $3,$1
  lpb $3
    add $7,1
    sub $3,$7
    add $6,1
  lpe
  sub $6,1
  bin $6,$3
  mul $6,3
  add $3,1
  add $7,2
  bin $7,$3
  add $6,$7
  mov $3,$6
  add $3,3
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  mov $5,$6
  div $5,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
mul $0,2
add $0,1
