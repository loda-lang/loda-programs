; A159933: INVERTi transform of d(n), A000005.
; Submitted by Fardringle
; 1,1,-1,0,-1,2,-1,-1,3,-4,2,2,-3,0,0,6,-7,-5,14,-2,-14,6,13,-12,-2,6,-1,-8,7,36,-79,15,108,-100,-23,32,83,-60,-167,306,-133,-184,318,-158,-91,54,295,-232,-641,1059,180,-1470,497,1404,-1069,-978,1396,386

#offset 1

add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    add $7,1
    seq $7,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
    mov $9,10
    add $9,$5
    mov $10,3
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  div $3,-1
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
div $0,3
