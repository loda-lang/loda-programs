; A055859: a(n) and floor(a(n)/7) are both squares; i.e., squares which remain squares when written in base 7 and last digit is removed.
; Submitted by DenMartin
; 0,1,4,9,64,256,2025,16129,64516,514089,4096576,16386304,130576329,1040514049,4162056196,33165873225,264286471744,1057145886976,8424001222569,67127723308801,268510893235204,2139663144659049,17050177433963584,68200709735854336

#offset 1

mov $2,1
mov $3,2
mov $4,3
mov $5,8
mov $6,16
mov $7,45
sub $0,1
lpb $0
  mul $1,0
  rol $1,7
  mov $8,$4
  mul $8,16
  sub $0,1
  sub $7,$1
  add $7,$8
lpe
mov $0,$1
pow $0,2
