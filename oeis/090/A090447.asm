; A090447: Triangle of partial products of binomials.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,2,1,3,9,9,1,4,24,96,96,1,5,50,500,2500,2500,1,6,90,1800,27000,162000,162000,1,7,147,5145,180075,3781575,26471025,26471025,1,8,224,12544,878080,49172480,1376829440,11014635520,11014635520,1,9,324

mov $3,1
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  mul $3,$1
lpe
add $0,$3
