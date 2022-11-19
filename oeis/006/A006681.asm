; A006681: Number of binary phylogenetic trees with n labels.
; Submitted by ChelseaOilman
; 1,4,16,85,646,6664,86731,1354630,24607816,509000899,11802833296,303129872500,8539567141561,261785254856584,8674697402099836,308953306192527445,11768768651529113506,477433786852228938844

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
  add $5,$3
  mul $5,2
  seq $0,305404 ; Expansion of Sum_{k>=0} (2*k - 1)!!*x^k/Product_{j=1..k} (1 - j*x).
  mul $1,$0
  add $3,$1
lpe
mov $0,$5
div $0,2
mul $0,3
add $0,1
