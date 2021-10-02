; A279415: Triangle read by rows: T(n,k), n>=k>=1, is the number of right isosceles  triangles with integral coordinates that have a bounding box of size n X k.
; Submitted by Jon Maiga
; 0,0,4,0,2,4,0,0,4,4,0,0,2,4,4,0,0,0,4,4,4,0,0,0,2,4,4,4,0,0,0,0,4,4,4,4,0,0,0,0,2,4,4,4,4,0,0,0,0,0,4,4,4,4,4,0,0,0,0,0,2,4,4,4,4,4,0,0,0,0,0,0,4,4,4,4,4,4,0,0,0,0,0,0,2,4,4,4,4,4,4,0,0,0,0,0,0,0,4,4

lpb $0
  mov $2,$0
  seq $2,127948 ; Triangle, A004736 * A127899.
  mov $3,$0
  add $3,$2
  div $0,$3
  mov $4,$2
  sub $4,1
  min $4,1
  add $4,1
  add $5,$4
  mul $0,$5
lpe
mov $0,$5
mul $0,2
