; A161648: Number of reduced words of length n in the Weyl group A_35.
; Submitted by USTL-FIL (Lille Fr)
; 1,35,629,7734,73149,567322,3756165,21824599,113542269,537026584,2336914709,9446244041,35748066704,127485570114,430805130559,1385987640650,4262490454456,12575680441068,35703722618623

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mul $0,3
  add $0,1
  mov $5,$0
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $6,$5
  add $6,1
  bin $6,2
  sub $0,2
  sub $0,$6
  bin $0,$5
  mul $5,2
  add $5,1
  mul $5,$0
  mov $0,$5
  mod $0,3
  dif $0,-2
  mov $1,35
  add $1,$4
  bin $1,$4
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
