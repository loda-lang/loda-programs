; A163746: Expansion of (theta_3(q)^2 + 3 * theta_3(q^3)^2) / 4 - 1 in powers of q.
; Submitted by Christian Krause
; 1,1,3,1,2,3,0,1,1,2,0,3,2,0,6,1,2,1,0,2,0,0,0,3,3,2,3,0,2,6,0,1,0,2,0,1,2,0,6,2,2,0,0,0,2,0,0,3,1,3,6,2,2,3,0,0,0,2,0,6,2,0,0,1,4,0,0,2,0,0,0,1,2,2,9,0,0,6,0,2,1,2,0,0,4,0,6,0,2,2,0,0,0,0,0,3,2,1,0,3

add $0,1
mov $2,$0
mul $0,6
lpb $0
  sub $0,1
  mov $3,$2
  dif $3,$0
  sub $0,1
  cmp $3,$2
  cmp $3,0
  add $3,$4
  sub $4,$1
  add $1,$4
  add $3,$4
  add $1,$3
  mov $4,$3
lpe
add $1,1
mov $0,$1
