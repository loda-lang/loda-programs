; A110136: Sums of antidiagonals of number square A110135.
; Submitted by Science United
; 1,3,9,31,115,447,1803,7499,32069,140795,633981,2925671,13826405,66861107,330544409,1669024071,8598951451,45160258503,241540648011,1314519420803,7273377034547,40886211572271,233344325395327

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,110135 ; Square array of expansions of 1/sqrt(1-4x-4*k*x^2), read by antidiagonals.
  add $1,$0
lpe
mov $0,$1
