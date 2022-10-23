; A344557: Triangle read by rows, T(n, k) = 2^(n - k)*M(n, k, 1/2, 1/2), where M(n, k, x, y) is a generalized Motzkin recurrence. T(n, k) for 0 <= k <= n.
; Submitted by ChelseaOilman
; 1,1,1,5,2,1,13,11,3,1,57,36,18,4,1,201,165,70,26,5,1,861,646,339,116,35,6,1,3445,2863,1449,595,175,45,7,1,14897,12104,6692,2744,950,248,56,8,1,63313,53769,29772,13236,4686,1422,336,68,9,1

mov $3,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  mul $5,2
  add $3,$1
  add $3,$5
  sub $5,$3
  add $3,$5
  add $3,$1
  mov $1,$3
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $5,-2
lpe
mov $0,$1
div $0,3
