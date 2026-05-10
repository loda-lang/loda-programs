; A132322: McKay-Thompson series of class 46A for the Monster group with a(0) = -1.
; Submitted by Science United
; 1,-1,0,-1,1,-1,1,-1,2,-2,2,-2,3,-3,3,-4,5,-5,5,-6,7,-8,8,-10,12,-12,13,-15,17,-18,19,-22,25,-27,28,-32,36,-38,41,-46,51,-54,58,-64,71,-76,81,-89,99,-105,112,-123,134,-143,153,-167,182,-194,207,-225,244,-260,277,-301,325,-346,369,-398,429,-458,487,-524,565,-600,638,-686,735,-782,832,-891

#offset -1

mov $2,1
mov $6,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,81362 ; Expansion of q^(1/24) * eta(q) / eta(q^2) in powers of q.
    mov $9,10
    add $9,$5
    sub $4,$0
    sub $4,15
    mul $7,$$9
    trn $4,7
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
