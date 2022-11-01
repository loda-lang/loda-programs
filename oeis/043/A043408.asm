; A043408: Numbers having four 3's in base 7.
; Submitted by Landjunge
; 1200,3601,6002,7374,7717,8060,8256,8305,8354,8382,8389,8396,8400,8401,8402,8404,8405,8406,8410,8417,8424,8452,8501,8550,8746,9089,9432,10804,13205,15606,18007,20408,22809,24181,24524

mov $2,$0
add $2,3
pow $2,8
lpb $2
  mov $3,$1
  seq $3,28374 ; Curved numbers: numbers that have only curved digits (0, 2, 3, 5, 6, 8, 9).
  seq $3,316866 ; Number of times 5 appears in decimal expansion of n.
  sub $3,3
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
