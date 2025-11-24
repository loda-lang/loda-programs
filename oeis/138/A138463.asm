; A138463: A bisection of A006318.
; Submitted by Mads Nissen
; 2,22,394,8558,206098,5293446,142078746,3937603038,111818026018,3236724317174,95149655201962

mov $4,-1
mov $1,$0
add $1,1
mul $1,2
lpb $1
  sub $1,1
  add $3,$4
  add $4,$3
  sub $5,1
  mov $2,$4
  div $2,$5
  add $4,$3
  add $3,$4
  add $3,$2
  add $4,$2
lpe
mov $0,$2
