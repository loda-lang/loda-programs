; A137225: Triangle T(k,q) of minimal q-Niven numbers: smallest number such that the sum of its digits in base q equals k, 2<=q<=k+1.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,2,7,5,3,15,8,7,4,31,17,11,9,5,63,26,15,14,11,6,127,53,31,19,17,13,7,255,80,47,24,23,20,15,8,511,161,63,49,29,27,23,17,9,1023,242,127,74,35,34,31,26,19,10,2047,485,191,99,71,41,39,35,29,21,11,4095,728,255

mov $4,1
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $3,4
mul $0,-1
add $0,$2
sub $2,$0
add $0,$2
lpb $0
  sub $0,1
  add $2,1
  mod $4,$2
  add $4,1
  mov $1,$3
  mul $1,2
  div $1,$4
  div $1,2
  sub $2,1
  add $3,$1
lpe
mov $0,$3
sub $0,4
div $0,2
add $0,1
