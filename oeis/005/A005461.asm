; A005461: Number of simplices in barycentric subdivision of n-simplex.
; Submitted by Jon Maiga
; 1,15,180,2100,25200,317520,4233600,59875200,898128000,14270256000,239740300800,4249941696000,79332244992000,1556132497920000,32011868528640000,689322235650048000,15509750302126080000,364022962973429760000,8898339094906060800000,226205146465243545600000,5971815866682429603840000,163514005873447477248000000,4637851802955964809216000000,136110868130229402009600000000,4128696333283625194291200000000,129310769158443141085200384000000,4177732542042009173521858560000000

add $0,2
mov $2,$0
lpb $0
  sub $0,1
  add $1,$0
  mul $2,$1
  mov $1,4
lpe
mov $0,$2
div $0,8
