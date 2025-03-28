; A187619: Sum of the differences of the parts in each Goldbach partition of 2n, A187129(n) - A185297(n).
; Submitted by 2mdPUbG3fhUMEpz6FJkmzwC9PME8
; 0,0,2,4,2,8,16,12,20,28,26,32,24,28,32,64,60,24,58,72,86,88,122,116,78,128,98,108,144,80,202,204,60,184,216,188,226,292,168,196,316,260,168,376,236,216,334,120,304,408,278,340,472,392,454,604,452,372,724,216,330,580,162,472,542,392,366,540,470,592,838,384,390,828,344,712,878,396,688,804

#offset 2

sub $0,2
mov $2,$0
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    add $5,1
    mov $7,$4
    add $7,1
    seq $7,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
    equ $7,2
    mov $9,10
    add $9,$5
    sub $4,2
    sub $4,$0
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $3,$6
  mov $9,10
  add $9,$2
  add $11,1
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
mul $0,2
