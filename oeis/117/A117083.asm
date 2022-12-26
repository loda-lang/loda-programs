; A117083: Octagonal numbers for which the product of the digits is also an octagonal number.
; Submitted by Simon Strandgaard (M1)
; 0,1,8,40,280,408,560,1045,1160,1408,1680,2640,3008,3201,3400,3605,4033,4720,5208,5720,7105,7400,7701,8008,8640,10325,10680,11041,11408,12160,14560,15408,16280,18096,19040,20008,20501,21000,21505,22016,23056

mov $2,$0
pow $2,2
lpb $2
  mov $6,1
  mov $7,0
  mov $3,$1
  seq $3,7954 ; Product of decimal digits of n.
  lpb $3
    mov $6,2
    trn $6,$3
    add $7,6
    sub $3,1
    trn $3,$7
  lpe
  sub $0,$6
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  sub $1,$5
  mul $2,$4
  sub $2,1
  sub $5,6
lpe
mov $0,$1
