; A006882: Double factorials n!!: a(n) = n*a(n-2) for n > 1, a(0) = a(1) = 1.
; 1,1,2,3,8,15,48,105,384,945,3840,10395,46080,135135,645120,2027025,10321920,34459425,185794560,654729075,3715891200,13749310575,81749606400,316234143225,1961990553600,7905853580625,51011754393600,213458046676875,1428329123020800,6190283353629375,42849873690624000,191898783962510625,1371195958099968000,6332659870762850625

add $2,1
add $1,$2
lpb $2,1
  lpb $0,1
    mul $1,$0
    sub $0,2
  lpe
  sub $2,3
lpe
