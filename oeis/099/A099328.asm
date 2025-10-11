; A099328: Number of Catalan knight paths from (0,0) to (n,0) in the region between and on the lines y=0 and y=3. (See A096587 for the definition of Catalan knight.).
; Submitted by loader3229
; 1,0,1,0,2,2,8,8,21,28,69,108,226,370,736,1280,2473,4392,8281,14920,27874,50706,94088,171880,317693,582116,1073853,1970836,3630914,6669730,12279296,22568896,41533777,76360464,140493041,258344528,475256898

#offset 1

mov $1,1
mov $3,1
mov $5,2
mov $6,2
mov $7,8
sub $0,1
lpb $0
  sub $0,1
  mul $1,-1
  mov $8,$1
  add $8,$2
  add $8,$3
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mul $4,3
  add $8,$4
  mov $4,$5
  mul $5,-1
  add $8,$5
  add $8,$6
  add $8,$7
  mov $5,$6
  mov $6,$7
  mov $7,$8
lpe
mov $0,$1
