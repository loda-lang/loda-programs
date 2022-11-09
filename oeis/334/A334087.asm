; A334087: Draw the lines with equations y=kx (k=1..n) on the R^2/Z^2 square flat torus. a(n) is the number of intersection points.
; Submitted by Landjunge
; 0,0,1,2,5,9,17,25,39,55,77,99,131,165,211,257,311,369,443,517,609,705,813,921,1051,1185,1339,1493,1665,1843,2049,2255,2491,2735,2999,3263,3551,3845,4175,4505,4859,5221,5623,6025,6469,6923,7401,7879,8403,8935,9509

mov $8,$0
mov $9,$0
add $9,1
lpb $9
  sub $9,1
  mov $0,$8
  sub $0,$9
  mov $5,$0
  mov $6,0
  mov $7,$0
  add $7,1
  lpb $7
    sub $7,1
    max $9,2
    mov $0,$5
    sub $0,$7
    mov $2,$0
    mov $3,0
    mov $4,$0
    add $4,1
    lpb $4
      sub $4,1
      mov $0,$2
      sub $0,$4
      seq $0,326305 ; Dirichlet g.f.: zeta(s-1) * (1 - 2^(-s)) / zeta(s).
      add $0,1
      mov $1,3
      mul $1,$0
      mov $0,$1
      sub $0,3
      add $3,$0
    lpe
    add $6,$3
  lpe
lpe
mov $0,$6
div $0,3
