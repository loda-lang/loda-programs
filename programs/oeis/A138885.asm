; A138885: n-th run has length n-th nonprime number, with digits 0 and 1 only, starting with 1.
; 1,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

add $4,3
mov $2,1
add $2,$4
mov $4,1
add $0,$0
mov $1,$4
lpb $0,1
  mov $4,$2
  sub $0,1
  mov $3,$1
  sub $0,$4
  add $2,3
  sub $0,4
  mov $1,1
  sub $1,$3
lpe
