; A281071: Largest number k such that b - r is even or r = 0 for all b = 1..k where r = n mod b.
; Submitted by [AF] Kalianthys
; 1,2,1,4,1,6,1,2,1,10,1,4,1,2,1,6,1,6,1,2,1,4,1,4,1,2,1,10,1,6,1,2,1,4,1,12,1,2,1,8,1,4,1,2,1,6,1,6,1,2,1,4,1,4,1,2,1,6,1,6,1,2,1,4,1,14,1,2,1,10,1,4,1,2,1,6,1,8,1,2,1,4,1,4,1,2,1,6,1,6,1,2,1,4,1,8,1,2,1,6

mov $2,1
mov $3,1
mov $1,$0
lpb $1
  add $2,1
  mov $4,$3
  mul $4,$2
  mov $5,$0
  mod $5,$4
  div $5,$3
  sub $1,$5
  dif $2,2
  add $3,2
lpe
mov $0,$4
div $0,2
add $0,1
