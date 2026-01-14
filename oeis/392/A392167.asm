; A392167: The Dedekind psi function value of the smallest number whose cube is divisible by n.
; Submitted by [SG]KidDoesCrunch
; 1,3,4,3,6,12,8,3,4,18,12,12,14,24,24,6,18,12,20,18,32,36,24,12,6,42,4,24,30,72,32,6,48,54,48,12,38,60,56,18,42,96,44,36,24,72,48,24,8,18,72,42,54,12,72,24,80,90,60,72,62,96,32,6,84,144,68,54,96,144,72,12,74,114,24,60,96,168,80,36

#offset 1

mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  mov $6,2
  lpb $0
    sub $6,1
    mul $5,$2
    add $5,$6
    dif $0,$2
    dif $0,$2
    dif $0,$2
    mov $6,1
  lpe
  mul $1,$5
lpe
mov $0,$1
