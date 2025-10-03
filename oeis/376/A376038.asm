; A376038: E.g.f. satisfies A(x) = (-log(1 - x / (1 - A(x))^3)) * (1 - A(x))^2.
; Submitted by Science United
; 0,1,3,29,466,10444,300296,10539738,436831368,20879226240,1130604893016,68406042884376,4573574072262240,334855813955693952,26645202689658107712,2289609993045578793120,211302073839493597484160,20844012997702684830894336

mov $6,$0
add $6,1
bin $6,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  mov $3,$4
  mul $3,8
  sub $3,1
  div $3,4
  mov $7,$0
  mul $7,3
  sub $3,$4
  add $3,$7
  sub $4,2
  fac $3,$4
  mov $5,$2
  add $5,$6
  seq $5,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  mul $5,$3
  add $1,$5
  add $2,1
lpe
mov $0,$1
