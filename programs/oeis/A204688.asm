; A204688: a(n) = n^n (mod 3).
; 1,1,1,0,1,2,0,1,1,0,1,2,0,1,1,0,1,2,0,1,1,0,1,2,0,1,1,0,1,2,0,1,1,0,1,2,0,1,1,0,1,2,0,1,1,0,1,2,0,1,1,0,1,2,0,1,1,0,1,2,0,1,1,0,1,2,0,1,1,0,1,2,0,1,1,0,1,2,0,1,1,0,1,2,0,1,1

mov $2,1
mov $1,5
mov $5,$0
mov $4,$5
mov $5,1
add $1,$4
mov $3,$2
add $1,$3
add $0,$3
lpb $0,1
  add $3,$1
  sub $3,4
  sub $5,3
  mov $1,$0
  add $2,$3
  add $1,4
  sub $1,$2
  mov $2,$5
  sub $0,3
  add $2,5
  sub $3,$3
lpe
