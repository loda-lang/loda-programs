; A318128: Number of set-systems (finite sets of finite nonempty sets) with union {1,2,...,n} and intersection {}.
; Submitted by USTL-FIL (Lille Fr)
; 1,0,2,84,31478,2147000136,9223371998203475474,170141183460469231537996491257596836636,57896044618658097711785492504343953922551603929769020459976077632195066756398

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,318129 ; Number of sets of nonempty subsets of {1,...,n} with intersection {}.
  mul $1,$0
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
