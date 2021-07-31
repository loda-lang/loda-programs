; A060296: Number of regular convex polytopes in n-dimensional space, or -1 if the number is infinite.
; 1,1,-1,5,6,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3

add $0,1
trn $0,2
sub $1,$0
sub $1,$0
mov $2,$0
lpb $0
  max $0,1
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,2
  mov $1,1
  add $3,2
  add $1,$3
  sub $1,1
  div $2,6
lpe
add $1,1
