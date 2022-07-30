; A049616: a(n) = Sum_{i=1..n} T(i,n-i), where T is A049615.
; Submitted by trigggl
; 0,0,2,6,13,22,36,52,73,98,130,164,207,252,306,368,439,512,598,686,787,898,1022,1148,1291,1440,1604,1778,1969,2162,2378,2596,2831,3080,3348,3628,3933,4240,4568,4912,5281,5652,6054,6458,6887,7338,7814,8292,8803

mov $4,$0
mov $3,$0
lpb $3
  sub $3,1
  add $2,3
  mov $0,$4
  sub $0,$3
  lpb $0
    sub $0,1
    seq $0,140435 ; Number of new lattice points created at each step in an n X n grid that are not visible.
    add $2,$0
    mov $0,1
  lpe
  mov $5,$2
  sub $5,3
  add $1,$5
lpe
mov $0,$1
div $0,2
