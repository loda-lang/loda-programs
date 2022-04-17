; A090447: Triangle of partial products of binomials.
; Submitted by Christian Krause
; 1,1,1,1,2,2,1,3,9,9,1,4,24,96,96,1,5,50,500,2500,2500,1,6,90,1800,27000,162000,162000,1,7,147,5145,180075,3781575,26471025,26471025,1,8,224,12544,878080,49172480,1376829440,11014635520,11014635520,1,9,324

mov $1,1
lpb $0
  mov $2,$0
  seq $2,206735 ; Triangle T(n,k), read by rows, given by (0, 2, -1/2, 1/2, 0, 0, 0, 0, 0, 0, 0, ...) DELTA (1, 0, -1/2, 1/2, 0, 0, 0, 0, 0, 0, 0, ...) where DELTA is the operator defined in A084938.
  mov $3,$2
  min $3,1
  sub $0,$3
  mul $1,$2
lpe
mov $0,$1
