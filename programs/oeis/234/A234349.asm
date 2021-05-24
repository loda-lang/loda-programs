; A234349: Maximal number of points that can be placed on a triangular grid of side n so that no three points are collinear.
; 1,3,4,6,7,8,10,11,12,13,15,16,17,19,20,22,23,24,25,27,28

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  lpb $0
    add $0,1
    cal $0,321100 ; Sequence {a(n), n>=0} satisfying the continued fraction relation: if z = [a(0) + 1; a(1) + 1, a(2) + 1, a(3) + 1, ..., a(n) + 1, ...], then 7*z = [a(0) + 9; a(1) + 11, a(2) + 11, a(3) + 11, ..., a(n) + 11, ...].
  lpe
  mov $3,$0
  add $3,1
  add $1,$3
lpe
