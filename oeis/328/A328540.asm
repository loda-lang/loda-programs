; A328540: Number of broken 2-diamond partitions of n.
; Submitted by loader3229
; 1,3,8,19,41,82,158,291,519,901,1527,2533,4128,6615,10445,16273,25044,38108,57393,85606,126553,185533,269886,389719,558900,796317,1127628,1587498,2222571,3095346,4289282,5915331,8120558,11099168,15106787

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,1934 ; Expansion of 1/theta_4(q)^2 in powers of q.
  mov $3,$1
  seq $3,112182 ; McKay-Thompson series of class 40d for the Monster group.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
