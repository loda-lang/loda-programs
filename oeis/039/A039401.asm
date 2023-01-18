; A039401: Numbers whose base-10 representation has the same nonzero number of 0's and 9's.
; Submitted by Dylan Delgado
; 90,109,190,209,290,309,390,409,490,509,590,609,690,709,790,809,890,901,902,903,904,905,906,907,908,910,920,930,940,950,960,970,980,1019,1029,1039,1049,1059,1069,1079,1089,1091,1092,1093,1094,1095,1096

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $5,4
  mov $3,$1
  seq $3,107128 ; Divide the even digits of n by 2!.
  lpb $3
    mov $6,$3
    sub $6,1
    mod $6,10
    trn $6,6
    div $3,10
    add $5,$6
  lpe
  sub $5,8
  mov $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
