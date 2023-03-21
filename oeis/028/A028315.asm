; A028315: Odd elements in the 5-Pascal triangle A028313.
; Submitted by SP7LX
; 1,1,1,1,5,1,1,1,1,7,7,1,1,19,19,1,1,9,27,27,9,1,1,65,65,1,1,11,101,101,11,1,1,57,147,231,231,147,57,1,1,13,69,69,13,1,1,273,273,1,1,15,355,855,855,355,15,1,1,111,451,2277,2277,451,111,1,1,17,127,1661,3487

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,28
  mov $3,$1
  seq $3,28313 ; Elements in the 5-Pascal triangle (by row).
  mov $5,$3
  add $3,1
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
