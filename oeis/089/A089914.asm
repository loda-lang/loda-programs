; A089914: a(n) = 3^n *n! *L_{n}^{-1/3}(-1), where L_n^{alpha}(x) are generalized Laguerre polynomials.
; Submitted by Christian Krause
; 1,5,49,683,12181,263093,6650245,192153587,6238115689,224551351493,8869372524409,381149538287675,17695559832649021,882309688871504117,47006884504348992589,2664275436650330250947,160032535163170368513745,10152680666397062173751813,678253866638401212881394241,47585714862910945114319860427,3497713726376625797086652973541,268760785182373478931139315781045,21545593043663825376558783852665749,1798762478549561851973965723114524563,156131111871716676165463284568669318201

mov $4,1
lpb $0
  sub $0,1
  add $2,$3
  add $3,1
  mov $1,$3
  mul $1,$0
  mul $1,9
  add $4,3
  mul $3,$4
  add $3,$2
  mov $2,$1
lpe
mov $0,$3
add $0,1
