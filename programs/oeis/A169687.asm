; A169687: a(n) = 3^n - 3*2^(n-2).
; 6,21,69,219,681,2091,6369,19299,58281,175611,528369,1588179,4770681,14324331,42997569,129041859,387223881,1161868251,3485997969,10458780339,31377913881,94136887371,282416953569,847263443619,2541815496681,7625496821691,22876591128369,68629974711699,205890326788281,617671785671211,1853016967626369,5559054124104579,16677168814764681,50031519329195931,150094583757391569,450283802811782259,1350851511514561881,4052554740702115851

mov $1,1
lpb $0,1
  add $3,4
  add $1,$3
  add $1,3
  add $2,1
  mul $1,2
  add $2,$3
  add $2,$3
  sub $0,1
  mov $3,$2
lpe
add $1,5
